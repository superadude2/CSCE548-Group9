.class public Lfg;
.super Lff;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg$b;,
        Lfg$a;
    }
.end annotation


# instance fields
.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lfg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lff;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 46
    const/16 v0, -0x64

    iput v0, p0, Lfg;->v:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg;->x:Z

    .line 56
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lfg;->y:Lfg$b;

    if-nez v0, :cond_1

    .line 234
    new-instance v1, Lfg$b;

    iget-object v0, p0, Lfg;->a:Landroid/content/Context;

    .line 4044
    sget-object v2, Lfo;->a:Lfo;

    if-nez v2, :cond_0

    .line 4045
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4046
    new-instance v3, Lfo;

    const-string v0, "location"

    .line 4047
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Lfo;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Lfo;->a:Lfo;

    .line 4049
    :cond_0
    sget-object v0, Lfo;->a:Lfo;

    .line 234
    invoke-direct {v1, p0, v0}, Lfg$b;-><init>(Lfg;Lfo;)V

    iput-object v1, p0, Lfg;->y:Lfg$b;

    .line 236
    :cond_1
    return-void
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    iget-boolean v2, p0, Lfg;->w:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfg;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Lfg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 250
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lfg;->a:Landroid/content/Context;

    iget-object v5, p0, Lfg;->a:Landroid/content/Context;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 254
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 262
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 254
    goto :goto_0

    :cond_1
    move v0, v1

    .line 262
    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lfg$a;

    invoke-direct {v0, p0, p1}, Lfg$a;-><init>(Lfg;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public applyDayNight()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 89
    .line 1164
    iget v0, p0, Lfg;->v:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    iget v0, p0, Lfg;->v:I

    move v1, v0

    .line 92
    :goto_0
    invoke-virtual {p0, v1}, Lfg;->c(I)I

    move-result v0

    .line 93
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 1192
    iget-object v4, p0, Lfg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 1194
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 1196
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    const/16 v0, 0x20

    .line 1200
    :goto_1
    if-eq v6, v0, :cond_9

    .line 1201
    invoke-direct {p0}, Lfg;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1207
    iget-object v0, p0, Lfg;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1208
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    :goto_2
    move v0, v2

    .line 97
    :goto_3
    if-nez v1, :cond_3

    .line 99
    invoke-direct {p0}, Lfg;->g()V

    .line 100
    iget-object v1, p0, Lfg;->y:Lfg$b;

    .line 2329
    invoke-virtual {v1}, Lfg$b;->a()V

    .line 2334
    iget-object v3, v1, Lfg$b;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 2335
    new-instance v3, Lfg$b$1;

    invoke-direct {v3, v1}, Lfg$b$1;-><init>(Lfg$b;)V

    iput-object v3, v1, Lfg$b;->c:Landroid/content/BroadcastReceiver;

    .line 2345
    :cond_1
    iget-object v3, v1, Lfg$b;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    .line 2346
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Lfg$b;->d:Landroid/content/IntentFilter;

    .line 2347
    iget-object v3, v1, Lfg$b;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2348
    iget-object v3, v1, Lfg$b;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2349
    iget-object v3, v1, Lfg$b;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2351
    :cond_2
    iget-object v3, v1, Lfg$b;->e:Lfg;

    iget-object v3, v3, Lfg;->a:Landroid/content/Context;

    iget-object v4, v1, Lfg$b;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Lfg$b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    :cond_3
    iput-boolean v2, p0, Lfg;->w:Z

    .line 104
    return v0

    .line 1164
    :cond_4
    invoke-static {}, Lfg;->getDefaultNightMode()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1196
    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    .line 1213
    :cond_6
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1214
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1217
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 1218
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2045
    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    .line 2046
    invoke-static {v4}, Lfl;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 2047
    :cond_7
    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    .line 2048
    invoke-static {v4}, Lfl;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 2049
    :cond_8
    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 2050
    invoke-static {v4}, Lfl;->a(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_9
    move v0, v3

    .line 1229
    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_3
.end method

.method c(I)I
    .locals 2

    .prologue
    .line 150
    sparse-switch p1, :sswitch_data_0

    .line 3317
    :goto_0
    return p1

    .line 152
    :sswitch_0
    invoke-direct {p0}, Lfg;->g()V

    .line 153
    iget-object v0, p0, Lfg;->y:Lfg$b;

    .line 3316
    iget-object v1, v0, Lfg$b;->a:Lfo;

    invoke-virtual {v1}, Lfo;->a()Z

    move-result v1

    iput-boolean v1, v0, Lfg$b;->b:Z

    .line 3317
    iget-boolean v0, v0, Lfg$b;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 153
    goto :goto_0

    .line 156
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public isHandleNativeActionModesEnabled()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lfg;->x:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 60
    invoke-super {p0, p1}, Lff;->onCreate(Landroid/os/Bundle;)V

    .line 62
    if-eqz p1, :cond_0

    iget v0, p0, Lfg;->v:I

    if-ne v0, v1, :cond_0

    .line 65
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfg;->v:I

    .line 68
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lff;->onDestroy()V

    .line 182
    iget-object v0, p0, Lfg;->y:Lfg$b;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lfg;->y:Lfg$b;

    invoke-virtual {v0}, Lfg$b;->a()V

    .line 185
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 171
    iget v0, p0, Lfg;->v:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 173
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lfg;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lff;->onStart()V

    .line 113
    invoke-virtual {p0}, Lfg;->applyDayNight()Z

    .line 114
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lff;->onStop()V

    .line 121
    iget-object v0, p0, Lfg;->y:Lfg$b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lfg;->y:Lfg$b;

    invoke-virtual {v0}, Lfg$b;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lfg;->x:Z

    .line 80
    return-void
.end method

.method public setLocalNightMode(I)V
    .locals 2

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 143
    const-string v0, "AppCompatDelegate"

    const-string v1, "setLocalNightMode() called with an unknown mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget v0, p0, Lfg;->v:I

    if-eq v0, p1, :cond_0

    .line 134
    iput p1, p0, Lfg;->v:I

    .line 135
    iget-boolean v0, p0, Lfg;->w:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lfg;->applyDayNight()Z

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
