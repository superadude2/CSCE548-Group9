.class public Lnet/hockeyapp/android/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/LoginManager$a;
    }
.end annotation


# static fields
.field public static final LOGIN_MODE_ANONYMOUS:I = 0x0

.field public static final LOGIN_MODE_EMAIL_ONLY:I = 0x1

.field public static final LOGIN_MODE_EMAIL_PASSWORD:I = 0x2

.field public static final LOGIN_MODE_VALIDATE:I = 0x3

.field static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static b:Lnet/hockeyapp/android/LoginManagerListener;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/lang/String;

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    sput-object v0, Lnet/hockeyapp/android/LoginManager;->c:Ljava/lang/String;

    .line 70
    sput-object v0, Lnet/hockeyapp/android/LoginManager;->d:Ljava/lang/String;

    .line 75
    sput-object v0, Lnet/hockeyapp/android/LoginManager;->e:Landroid/os/Handler;

    .line 80
    sput-object v0, Lnet/hockeyapp/android/LoginManager;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    const-string v0, ""

    .line 242
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 243
    const-string v0, "authorize"

    .line 250
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnet/hockeyapp/android/LoginManager;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "api/3/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lnet/hockeyapp/android/LoginManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/identity/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 245
    const-string v0, "check"

    goto :goto_0

    .line 246
    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 247
    const-string v0, "validate"

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lnet/hockeyapp/android/LoginManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 227
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 230
    sget v0, Lnet/hockeyapp/android/LoginManager;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 232
    :goto_1
    const/high16 v2, 0x50000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 233
    const-class v2, Lnet/hockeyapp/android/LoginActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    const-string v2, "url"

    invoke-static {v0}, Lnet/hockeyapp/android/LoginManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v2, "mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string v0, "secret"

    sget-object v2, Lnet/hockeyapp/android/LoginManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 238
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_1
    sget v0, Lnet/hockeyapp/android/LoginManager;->g:I

    goto :goto_1
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 97
    invoke-static {p0}, Lnet/hockeyapp/android/utils/Util;->getAppIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HockeyApp app identifier was not configured correctly in manifest or build configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lnet/hockeyapp/android/LoginManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    .line 102
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 128
    const-string v3, "https://sdk.hockeyapp.net/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/hockeyapp/android/LoginManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    .line 129
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILnet/hockeyapp/android/LoginManagerListener;)V
    .locals 1

    .prologue
    .line 114
    sput-object p4, Lnet/hockeyapp/android/LoginManager;->b:Lnet/hockeyapp/android/LoginManagerListener;

    .line 115
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lnet/hockeyapp/android/LoginManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    .line 116
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 142
    if-eqz p0, :cond_1

    .line 143
    invoke-static {p1}, Lnet/hockeyapp/android/utils/Util;->sanitizeAppIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/hockeyapp/android/LoginManager;->c:Ljava/lang/String;

    .line 144
    sput-object p2, Lnet/hockeyapp/android/LoginManager;->d:Ljava/lang/String;

    .line 145
    sput-object p3, Lnet/hockeyapp/android/LoginManager;->f:Ljava/lang/String;

    .line 146
    sput p4, Lnet/hockeyapp/android/LoginManager;->g:I

    .line 147
    sput-object p5, Lnet/hockeyapp/android/LoginManager;->a:Ljava/lang/Class;

    .line 149
    sget-object v0, Lnet/hockeyapp/android/LoginManager;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lnet/hockeyapp/android/LoginManager$a;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/LoginManager$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/hockeyapp/android/LoginManager;->e:Landroid/os/Handler;

    .line 153
    :cond_0
    invoke-static {p0}, Lnet/hockeyapp/android/Constants;->loadFromContext(Landroid/content/Context;)V

    .line 155
    :cond_1
    return-void
.end method

.method public static verifyLogin(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 168
    if-eqz p1, :cond_1

    .line 169
    const-string v1, "net.hockeyapp.android.EXIT"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    if-eqz p0, :cond_0

    sget v1, Lnet/hockeyapp/android/LoginManager;->g:I

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "net.hockeyapp.android.login"

    invoke-virtual {p0, v1, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 183
    const-string v2, "mode"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 184
    sget v3, Lnet/hockeyapp/android/LoginManager;->g:I

    if-eq v2, v3, :cond_2

    .line 185
    const-string v2, "HockeyAuth"

    const-string v3, "Mode has changed, require re-auth."

    invoke-static {v2, v3}, Lnet/hockeyapp/android/utils/HockeyLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "auid"

    .line 187
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "iuid"

    .line 188
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "mode"

    sget v5, Lnet/hockeyapp/android/LoginManager;->g:I

    .line 189
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 190
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    :cond_2
    const-string v2, "auid"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    const-string v2, "iuid"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 197
    if-nez v3, :cond_5

    if-nez v7, :cond_5

    move v2, v0

    .line 198
    :goto_1
    if-nez v3, :cond_6

    sget v1, Lnet/hockeyapp/android/LoginManager;->g:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    sget v1, Lnet/hockeyapp/android/LoginManager;->g:I

    if-ne v1, v4, :cond_6

    :cond_3
    move v1, v0

    .line 199
    :goto_2
    if-nez v7, :cond_7

    sget v5, Lnet/hockeyapp/android/LoginManager;->g:I

    if-ne v5, v0, :cond_7

    .line 201
    :goto_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-eqz v0, :cond_8

    .line 202
    :cond_4
    const-string v0, "HockeyAuth"

    const-string v1, "Not authenticated or correct ID missing, re-authenticate."

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Lnet/hockeyapp/android/LoginManager;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    move v2, v6

    .line 197
    goto :goto_1

    :cond_6
    move v1, v6

    .line 198
    goto :goto_2

    :cond_7
    move v0, v6

    .line 199
    goto :goto_3

    .line 208
    :cond_8
    sget v0, Lnet/hockeyapp/android/LoginManager;->g:I

    if-ne v0, v4, :cond_0

    .line 209
    const-string v0, "HockeyAuth"

    const-string v1, "LOGIN_MODE_VALIDATE, Validate the user\'s info!"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 212
    if-eqz v3, :cond_a

    .line 213
    const-string v0, "type"

    const-string v1, "auid"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "id"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_9
    :goto_4
    new-instance v0, Lnet/hockeyapp/android/tasks/LoginTask;

    sget-object v2, Lnet/hockeyapp/android/LoginManager;->e:Landroid/os/Handler;

    invoke-static {v4}, Lnet/hockeyapp/android/LoginManager;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnet/hockeyapp/android/tasks/LoginTask;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;ILjava/util/Map;)V

    .line 221
    invoke-virtual {v0, v6}, Lnet/hockeyapp/android/tasks/LoginTask;->setShowProgressDialog(Z)V

    .line 222
    invoke-static {v0}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V

    goto/16 :goto_0

    .line 215
    :cond_a
    if-eqz v7, :cond_9

    .line 216
    const-string v0, "type"

    const-string v1, "iuid"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "id"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method
