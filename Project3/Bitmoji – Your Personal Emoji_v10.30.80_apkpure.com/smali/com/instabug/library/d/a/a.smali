.class public Lcom/instabug/library/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/a/a$a;
.implements Lcom/instabug/library/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/d/a/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/instabug/library/d/a/a;


# instance fields
.field a:Lcom/instabug/library/internal/module/a;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Lcom/instabug/library/d/a/a$a;

.field private f:Landroid/support/v4/content/LocalBroadcastManager;

.field private g:Lcom/instabug/library/a/a;

.field private h:Lcom/instabug/library/a/c;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/library/d/a/a;->b:Lcom/instabug/library/d/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/instabug/library/d/a/a;->i:Z

    .line 50
    iput-boolean v0, p0, Lcom/instabug/library/d/a/a;->j:Z

    .line 51
    iput-boolean v0, p0, Lcom/instabug/library/d/a/a;->k:Z

    .line 54
    iput-object p1, p0, Lcom/instabug/library/d/a/a;->c:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/instabug/library/internal/module/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/module/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/d/a/a;->a:Lcom/instabug/library/internal/module/a;

    .line 58
    iget-object v0, p0, Lcom/instabug/library/d/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/d/a/a;->f:Landroid/support/v4/content/LocalBroadcastManager;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instabug/library/d/a/a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/instabug/library/d/a/a;->b:Lcom/instabug/library/d/a/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/instabug/library/d/a/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/d/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/library/d/a/a;->b:Lcom/instabug/library/d/a/a;

    .line 65
    :cond_0
    sget-object v0, Lcom/instabug/library/d/a/a;->b:Lcom/instabug/library/d/a/a;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 5166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5167
    const-string v1, "emails"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/d/a/a;JLrx/functions/Action1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 35
    .line 6158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next TTL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6159
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 6160
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/u;->a(J)V

    .line 6161
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/d/a/a;Lorg/json/JSONArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 5171
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new messages received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5173
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lorg/json/JSONObject;

    .line 5174
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5175
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5177
    :cond_0
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/instabug/library/d/d;->a(Z[Lorg/json/JSONObject;)V

    .line 35
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/d/a/a;Lrx/functions/Action1;)V
    .locals 7

    .prologue
    .line 35
    .line 7107
    iget-object v0, p0, Lcom/instabug/library/d/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7109
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/d/a/j;->a()Lcom/instabug/library/internal/d/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/j;->e()Ljava/util/List;

    move-result-object v6

    .line 7110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/d/a/a;->j:Z

    .line 7111
    invoke-static {}, Lcom/instabug/library/e/a/e;->a()Lcom/instabug/library/e/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d/a/a;->c:Landroid/content/Context;

    .line 7112
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->e()Ljava/lang/String;

    move-result-object v2

    .line 7113
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->c()I

    move-result v3

    .line 7114
    invoke-static {}, Lcom/instabug/library/internal/d/a/j;->a()Lcom/instabug/library/internal/d/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/internal/d/a/j;->d()Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Lcom/instabug/library/d/a/a$1;

    invoke-direct {v5, p0, p1, v6}, Lcom/instabug/library/d/a/a$1;-><init>(Lcom/instabug/library/d/a/a;Lrx/functions/Action1;Ljava/util/List;)V

    .line 7111
    invoke-virtual/range {v0 .. v5}, Lcom/instabug/library/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONArray;Lcom/instabug/library/e/c$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7142
    :goto_0
    return-void

    .line 7139
    :catch_0
    move-exception v0

    .line 7140
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while making sync messaging"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7141
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 7145
    :cond_0
    const-string v0, "device is offline, can\'t sync"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7147
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 7139
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 6182
    invoke-static {}, Lcom/instabug/library/internal/d/a/j;->a()Lcom/instabug/library/internal/d/a/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/internal/d/a/j;->a(Ljava/util/List;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/d/a/a;)Z
    .locals 1

    .prologue
    .line 35
    .line 6268
    iget-boolean v0, p0, Lcom/instabug/library/d/a/a;->i:Z

    .line 35
    return v0
.end method

.method static synthetic b(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 6153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6154
    const-string v1, "TTL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method static synthetic b(Lcom/instabug/library/d/a/a;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/d/a/a;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/instabug/library/d/a/a;)Lcom/instabug/library/d/a/a$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instabug/library/d/a/a;->e:Lcom/instabug/library/d/a/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/instabug/library/d/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instabug/library/d/a/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/d/a/a;->i:Z

    .line 96
    iget-object v0, p0, Lcom/instabug/library/d/a/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/d/a/a;->e:Lcom/instabug/library/d/a/a$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instabug/library/d/a/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/d/a/a;->e:Lcom/instabug/library/d/a/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Lcom/instabug/library/a/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/a/c;-><init>(Lcom/instabug/library/a/c$a;)V

    iput-object v0, p0, Lcom/instabug/library/d/a/a;->h:Lcom/instabug/library/a/c;

    .line 190
    iget-object v0, p0, Lcom/instabug/library/d/a/a;->f:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/instabug/library/d/a/a;->h:Lcom/instabug/library/a/c;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "Session state changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 70
    const-string v0, "initializing SynchronizationManager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/d/a/a;->d:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/instabug/library/d/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/d/a/a$a;-><init>(Lcom/instabug/library/d/a/a;B)V

    iput-object v0, p0, Lcom/instabug/library/d/a/a;->e:Lcom/instabug/library/d/a/a$a;

    .line 73
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/instabug/library/d/a/a;->f()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/d/a/a;->k:Z

    .line 1202
    :cond_0
    new-instance v0, Lcom/instabug/library/a/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/a/a;-><init>(Lcom/instabug/library/a/a$a;)V

    iput-object v0, p0, Lcom/instabug/library/d/a/a;->g:Lcom/instabug/library/a/a;

    .line 1204
    iget-object v0, p0, Lcom/instabug/library/d/a/a;->f:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/instabug/library/d/a/a;->g:Lcom/instabug/library/a/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "User last contact at changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 78
    return-void
.end method

.method public a(Lcom/instabug/library/a/c$b;)V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/instabug/library/a/c$b;->c:Lcom/instabug/library/a/c$b;

    if-ne p1, v0, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/instabug/library/d/a/a;->e()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 3272
    :cond_1
    iget-boolean v0, p0, Lcom/instabug/library/d/a/a;->j:Z

    .line 221
    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/instabug/library/d/a/a;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/d/a/a;->i:Z

    .line 90
    iget-object v0, p0, Lcom/instabug/library/d/a/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/d/a/a;->e:Lcom/instabug/library/d/a/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 229
    const-string v0, "LastContactedAtChanged"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3276
    iget-boolean v0, p0, Lcom/instabug/library/d/a/a;->k:Z

    .line 230
    if-nez v0, :cond_0

    .line 231
    const-string v0, "Register session state receivers"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/d/a/a;->k:Z

    .line 233
    invoke-direct {p0}, Lcom/instabug/library/d/a/a;->f()V

    .line 236
    :cond_0
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4272
    iget-boolean v0, p0, Lcom/instabug/library/d/a/a;->j:Z

    .line 237
    if-nez v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/instabug/library/d/a/a;->e()V

    .line 239
    invoke-virtual {p0}, Lcom/instabug/library/d/a/a;->b()V

    .line 242
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Lcom/instabug/library/d/a/a;->e()V

    .line 2081
    iput-object v2, p0, Lcom/instabug/library/d/a/a;->d:Landroid/os/Handler;

    .line 2082
    iput-object v2, p0, Lcom/instabug/library/d/a/a;->e:Lcom/instabug/library/d/a/a$a;

    .line 2210
    iget-object v0, p0, Lcom/instabug/library/d/a/a;->f:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/instabug/library/d/a/a;->g:Lcom/instabug/library/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2211
    iput-object v2, p0, Lcom/instabug/library/d/a/a;->g:Lcom/instabug/library/a/a;

    .line 3196
    iget-object v0, p0, Lcom/instabug/library/d/a/a;->f:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/instabug/library/d/a/a;->h:Lcom/instabug/library/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3197
    iput-object v2, p0, Lcom/instabug/library/d/a/a;->h:Lcom/instabug/library/a/c;

    .line 2085
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/d/a/a;->k:Z

    .line 104
    return-void
.end method
