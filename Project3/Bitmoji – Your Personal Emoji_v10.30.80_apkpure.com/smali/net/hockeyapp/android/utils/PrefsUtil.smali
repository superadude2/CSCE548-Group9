.class public Lnet/hockeyapp/android/utils/PrefsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/utils/PrefsUtil$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lnet/hockeyapp/android/utils/PrefsUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/hockeyapp/android/utils/PrefsUtil;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lnet/hockeyapp/android/utils/PrefsUtil$a;->a:Lnet/hockeyapp/android/utils/PrefsUtil;

    return-object v0
.end method


# virtual methods
.method public getFeedbackTokenFromPrefs(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    const-string v1, "net.hockeyapp.android.prefs_feedback_token"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->a:Landroid/content/SharedPreferences;

    .line 70
    iget-object v1, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->a:Landroid/content/SharedPreferences;

    const-string v2, "net.hockeyapp.android.prefs_key_feedback_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNameEmailFromPrefs(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    const-string v1, "net.hockeyapp.android.prefs_name_email"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->c:Landroid/content/SharedPreferences;

    .line 114
    iget-object v1, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->c:Landroid/content/SharedPreferences;

    const-string v2, "net.hockeyapp.android.prefs_key_name_email"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public saveFeedbackTokenToPrefs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string v0, "net.hockeyapp.android.prefs_feedback_token"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->a:Landroid/content/SharedPreferences;

    .line 50
    iget-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->b:Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "net.hockeyapp.android.prefs_key_feedback_token"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_0
    return-void
.end method

.method public saveNameEmailSubjectToPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    const-string v0, "net.hockeyapp.android.prefs_name_email"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->c:Landroid/content/SharedPreferences;

    .line 88
    iget-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->d:Landroid/content/SharedPreferences$Editor;

    .line 90
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 91
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "net.hockeyapp.android.prefs_key_name_email"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lnet/hockeyapp/android/utils/PrefsUtil;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "net.hockeyapp.android.prefs_key_name_email"

    const-string v2, "%s|%s|%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
