.class public final Ltt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lnet/hockeyapp/android/metrics/model/Device;

.field protected final b:Lnet/hockeyapp/android/metrics/model/Session;

.field protected final c:Lnet/hockeyapp/android/metrics/model/User;

.field protected final d:Lnet/hockeyapp/android/metrics/model/Internal;

.field protected final e:Lnet/hockeyapp/android/metrics/model/Application;

.field protected f:Landroid/content/Context;

.field public g:Landroid/content/SharedPreferences;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltt;->h:Ljava/lang/Object;

    .line 97
    new-instance v0, Lnet/hockeyapp/android/metrics/model/Device;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/model/Device;-><init>()V

    iput-object v0, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    .line 98
    new-instance v0, Lnet/hockeyapp/android/metrics/model/Session;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/model/Session;-><init>()V

    iput-object v0, p0, Ltt;->b:Lnet/hockeyapp/android/metrics/model/Session;

    .line 99
    new-instance v0, Lnet/hockeyapp/android/metrics/model/User;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/model/User;-><init>()V

    iput-object v0, p0, Ltt;->c:Lnet/hockeyapp/android/metrics/model/User;

    .line 100
    new-instance v0, Lnet/hockeyapp/android/metrics/model/Application;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/model/Application;-><init>()V

    iput-object v0, p0, Ltt;->e:Lnet/hockeyapp/android/metrics/model/Application;

    .line 101
    new-instance v0, Lnet/hockeyapp/android/metrics/model/Internal;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/model/Internal;-><init>()V

    iput-object v0, p0, Ltt;->d:Lnet/hockeyapp/android/metrics/model/Internal;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ltt;-><init>()V

    .line 112
    const-string v0, "HOCKEY_APP_TELEMETRY_CONTEXT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ltt;->g:Landroid/content/SharedPreferences;

    .line 113
    iput-object p1, p0, Ltt;->f:Landroid/content/Context;

    .line 114
    invoke-static {p2}, Lnet/hockeyapp/android/utils/Util;->convertAppIdentifierToGuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltt;->i:Ljava/lang/String;

    .line 1201
    const-string v0, "HockeyApp-Metrics"

    const-string v1, "Configuring device context"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1412
    iget-object v1, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    monitor-enter v1

    .line 1413
    :try_start_0
    iget-object v2, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/Device;->setOsVersion(Ljava/lang/String;)V

    .line 1414
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    const-string v0, "Android"

    .line 1424
    iget-object v1, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    monitor-enter v1

    .line 1425
    :try_start_1
    iget-object v2, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/Device;->setOs(Ljava/lang/String;)V

    .line 1426
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1204
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltt;->f(Ljava/lang/String;)V

    .line 1205
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1448
    iget-object v1, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    monitor-enter v1

    .line 1449
    :try_start_2
    iget-object v2, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/Device;->setOemName(Ljava/lang/String;)V

    .line 1450
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1460
    iget-object v1, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    monitor-enter v1

    .line 1461
    :try_start_3
    iget-object v2, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/Device;->setLocale(Ljava/lang/String;)V

    .line 1462
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1472
    iget-object v1, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    monitor-enter v1

    .line 1473
    :try_start_4
    iget-object v2, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/Device;->setLanguage(Ljava/lang/String;)V

    .line 1474
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1208
    invoke-virtual {p0}, Ltt;->a()V

    .line 1209
    sget-object v0, Lnet/hockeyapp/android/Constants;->DEVICE_IDENTIFIER:Ljava/lang/String;

    .line 1482
    iget-object v1, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    monitor-enter v1

    .line 1483
    :try_start_5
    iget-object v2, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/Device;->setId(Ljava/lang/String;)V

    .line 1484
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1212
    iget-object v0, p0, Ltt;->f:Landroid/content/Context;

    const-string v1, "phone"

    .line 1213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1214
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1215
    const-string v0, "Phone"

    invoke-direct {p0, v0}, Ltt;->g(Ljava/lang/String;)V

    .line 1221
    :goto_0
    invoke-static {}, Lnet/hockeyapp/android/utils/Util;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Emulator]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    invoke-virtual {v1}, Lnet/hockeyapp/android/metrics/model/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltt;->f(Ljava/lang/String;)V

    .line 2191
    :cond_0
    const-string v0, "HockeyApp-Metrics"

    const-string v1, "Configuring user context"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    const-string v0, "Using pre-supplied anonymous device identifier."

    invoke-static {v0}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    .line 2194
    sget-object v0, Lnet/hockeyapp/android/Constants;->CRASH_IDENTIFIER:Ljava/lang/String;

    .line 2352
    iget-object v1, p0, Ltt;->c:Lnet/hockeyapp/android/metrics/model/User;

    monitor-enter v1

    .line 2353
    :try_start_6
    iget-object v2, p0, Ltt;->c:Lnet/hockeyapp/android/metrics/model/User;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/User;->setId(Ljava/lang/String;)V

    .line 2354
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 3276
    const-string v0, "4.1.0-beta.2"

    .line 3277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltt;->e(Ljava/lang/String;)V

    .line 4159
    const-string v0, "HockeyApp-Metrics"

    const-string v1, "Configuring application context"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4162
    const-string v1, "unknown"

    .line 4163
    const-string v0, ""

    iput-object v0, p0, Ltt;->j:Ljava/lang/String;

    .line 4166
    :try_start_7
    iget-object v0, p0, Ltt;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4167
    iget-object v2, p0, Ltt;->f:Landroid/content/Context;

    .line 4168
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4170
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4171
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Ltt;->j:Ljava/lang/String;

    .line 4174
    :cond_1
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 4175
    const-string v3, "%s (%S)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-result-object v0

    .line 4179
    invoke-direct {p0, v0}, Ltt;->d(Ljava/lang/String;)V

    .line 4183
    :goto_1
    const-string v0, "4.1.0-beta.2"

    .line 4184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltt;->e(Ljava/lang/String;)V

    .line 120
    return-void

    .line 1414
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 1426
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 1450
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 1462
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 1474
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 1484
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 1217
    :cond_2
    const-string v0, "Tablet"

    invoke-direct {p0, v0}, Ltt;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2354
    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    .line 4177
    :catch_0
    move-exception v0

    :try_start_f
    const-string v0, "HockeyApp-Metrics"

    const-string v2, "Could not get application context"

    invoke-static {v0, v2}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 4179
    invoke-direct {p0, v1}, Ltt;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_7
    move-exception v0

    invoke-direct {p0, v1}, Ltt;->d(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 340
    iget-object v1, p0, Ltt;->e:Lnet/hockeyapp/android/metrics/model/Application;

    monitor-enter v1

    .line 341
    :try_start_0
    iget-object v0, p0, Ltt;->e:Lnet/hockeyapp/android/metrics/model/Application;

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/metrics/model/Application;->setVer(Ljava/lang/String;)V

    .line 342
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    iget-object v1, p0, Ltt;->d:Lnet/hockeyapp/android/metrics/model/Internal;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v0, p0, Ltt;->d:Lnet/hockeyapp/android/metrics/model/Internal;

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/metrics/model/Internal;->setSdkVersion(Ljava/lang/String;)V

    .line 366
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    iget-object v1, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    monitor-enter v1

    .line 437
    :try_start_0
    iget-object v0, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/metrics/model/Device;->setModel(Ljava/lang/String;)V

    .line 438
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 492
    iget-object v1, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    monitor-enter v1

    .line 493
    :try_start_0
    iget-object v0, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/metrics/model/Device;->setType(Ljava/lang/String;)V

    .line 494
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "Deprecation"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Ltt;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ltt;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 237
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 238
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 239
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 240
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 266
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4328
    iget-object v1, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    monitor-enter v1

    .line 4329
    :try_start_0
    iget-object v2, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/Device;->setScreenResolution(Ljava/lang/String;)V

    .line 4330
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 241
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_2

    .line 246
    :try_start_1
    const-class v1, Landroid/view/Display;

    const-string v2, "getRawWidth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 247
    const-class v2, Landroid/view/Display;

    const-string v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 248
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 249
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 250
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v1, v2

    .line 257
    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 252
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 253
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 254
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 255
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 256
    const-string v3, "HockeyApp-Metrics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t determine screen resolution: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 263
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto/16 :goto_0

    .line 4330
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 376
    iget-object v1, p0, Ltt;->b:Lnet/hockeyapp/android/metrics/model/Session;

    monitor-enter v1

    .line 377
    :try_start_0
    iget-object v0, p0, Ltt;->b:Lnet/hockeyapp/android/metrics/model/Session;

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/metrics/model/Session;->setId(Ljava/lang/String;)V

    .line 378
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    iget-object v1, p0, Ltt;->e:Lnet/hockeyapp/android/metrics/model/Application;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v2, p0, Ltt;->e:Lnet/hockeyapp/android/metrics/model/Application;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/Application;->addToHashMap(Ljava/util/Map;)V

    .line 292
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object v1, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    monitor-enter v1

    .line 294
    :try_start_1
    iget-object v2, p0, Ltt;->a:Lnet/hockeyapp/android/metrics/model/Device;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/Device;->addToHashMap(Ljava/util/Map;)V

    .line 295
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    iget-object v1, p0, Ltt;->b:Lnet/hockeyapp/android/metrics/model/Session;

    monitor-enter v1

    .line 297
    :try_start_2
    iget-object v2, p0, Ltt;->b:Lnet/hockeyapp/android/metrics/model/Session;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/Session;->addToHashMap(Ljava/util/Map;)V

    .line 298
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    iget-object v1, p0, Ltt;->c:Lnet/hockeyapp/android/metrics/model/User;

    monitor-enter v1

    .line 300
    :try_start_3
    iget-object v2, p0, Ltt;->c:Lnet/hockeyapp/android/metrics/model/User;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/User;->addToHashMap(Ljava/util/Map;)V

    .line 301
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 302
    iget-object v1, p0, Ltt;->d:Lnet/hockeyapp/android/metrics/model/Internal;

    monitor-enter v1

    .line 303
    :try_start_4
    iget-object v2, p0, Ltt;->d:Lnet/hockeyapp/android/metrics/model/Internal;

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/metrics/model/Internal;->addToHashMap(Ljava/util/Map;)V

    .line 304
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 306
    return-object v0

    .line 292
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 295
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 298
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 301
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 304
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 388
    iget-object v1, p0, Ltt;->b:Lnet/hockeyapp/android/metrics/model/Session;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v0, p0, Ltt;->b:Lnet/hockeyapp/android/metrics/model/Session;

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/metrics/model/Session;->setIsFirst(Ljava/lang/String;)V

    .line 390
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    iget-object v1, p0, Ltt;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Ltt;->i:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 400
    iget-object v1, p0, Ltt;->b:Lnet/hockeyapp/android/metrics/model/Session;

    monitor-enter v1

    .line 401
    :try_start_0
    iget-object v0, p0, Ltt;->b:Lnet/hockeyapp/android/metrics/model/Session;

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/metrics/model/Session;->setIsNew(Ljava/lang/String;)V

    .line 402
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
