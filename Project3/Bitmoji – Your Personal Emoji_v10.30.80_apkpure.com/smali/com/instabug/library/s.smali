.class public Lcom/instabug/library/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Lcom/instabug/library/s;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "instabug"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    .line 47
    return-void
.end method

.method public static a()Lcom/instabug/library/s;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/instabug/library/s;->b:Lcom/instabug/library/s;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    new-instance v0, Lcom/instabug/library/s;

    invoke-direct {v0, p0}, Lcom/instabug/library/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/library/s;->b:Lcom/instabug/library/s;

    .line 51
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_migration_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 167
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TTL"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    return-void
.end method

.method public a(Lcom/instabug/library/IBGColorTheme;)V
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

    if-ne p1, v0, :cond_0

    .line 155
    const v0, -0xd2732b

    invoke-virtual {p0, v0}, Lcom/instabug/library/s;->b(I)V

    .line 159
    :goto_0
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_color_theme"

    invoke-virtual {p1}, Lcom/instabug/library/IBGColorTheme;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    return-void

    .line 157
    :cond_0
    const v0, -0x6e3901

    invoke-virtual {p0, v0}, Lcom/instabug/library/s;->b(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_app_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 100
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_contacted_at"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_device_registered"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_app_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_primary_color"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_default_email"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_first_run"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_default_email"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_notification_icon"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_default_username"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_pn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_uuid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_first_dismiss"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_device_registered"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_user_data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_audio_recording_visibility"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_first_run"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 96
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_contacted_at"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_gcm_reg_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_conversation_sounds"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_is_email_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    return-void
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_pn"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_migration_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_should_show_intro_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    return-void
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_is_email_required"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    return-void
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_first_dismiss"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v0, -0x6e3901

    const v1, -0xd2732b

    .line 132
    sget-object v2, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v3, "ib_primary_color"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 133
    if-ne v2, v4, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/instabug/library/s;->k()Lcom/instabug/library/IBGColorTheme;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeDark:Lcom/instabug/library/IBGColorTheme;

    if-ne v2, v3, :cond_0

    .line 135
    invoke-virtual {p0, v0}, Lcom/instabug/library/s;->b(I)V

    .line 142
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p0, v1}, Lcom/instabug/library/s;->b(I)V

    move v0, v1

    .line 139
    goto :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto :goto_0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ib_should_take_screenshot"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    return-void
.end method

.method public k()Lcom/instabug/library/IBGColorTheme;
    .locals 3

    .prologue
    .line 150
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_color_theme"

    sget-object v2, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

    invoke-virtual {v2}, Lcom/instabug/library/IBGColorTheme;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/IBGColorTheme;->valueOf(Ljava/lang/String;)Lcom/instabug/library/IBGColorTheme;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 163
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "TTL"

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_default_username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 179
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_audio_recording_visibility"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    .prologue
    .line 187
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_conversation_sounds"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_user_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 3

    .prologue
    .line 211
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_is_email_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    .prologue
    .line 219
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_should_show_intro_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_is_email_required"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 3

    .prologue
    .line 235
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_should_take_screenshot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "ib_gcm_reg_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 3

    .prologue
    .line 255
    sget-object v0, Lcom/instabug/library/s;->a:Landroid/content/SharedPreferences;

    const-string v1, "push_notification_icon"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
