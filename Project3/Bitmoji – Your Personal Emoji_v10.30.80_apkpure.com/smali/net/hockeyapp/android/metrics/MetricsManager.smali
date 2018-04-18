.class public Lnet/hockeyapp/android/metrics/MetricsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/metrics/MetricsManager$a;
    }
.end annotation


# static fields
.field protected static final ACTIVITY_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static final LAST_BACKGROUND:Ljava/util/concurrent/atomic/AtomicLong;

.field private static a:Z

.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lnet/hockeyapp/android/metrics/MetricsManager;

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lnet/hockeyapp/android/metrics/Sender;

.field private static g:Ltr;

.field private static h:Ltt;


# instance fields
.field private volatile i:Z

.field private j:Lnet/hockeyapp/android/metrics/MetricsManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lnet/hockeyapp/android/metrics/MetricsManager;->a:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->ACTIVITY_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->f()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->LAST_BACKGROUND:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    const/16 v0, 0x4e20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->b:Ljava/lang/Integer;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ltt;Lnet/hockeyapp/android/metrics/Sender;Lts;Ltr;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sput-object p2, Lnet/hockeyapp/android/metrics/MetricsManager;->h:Ltt;

    .line 118
    if-nez p3, :cond_0

    .line 119
    new-instance p3, Lnet/hockeyapp/android/metrics/Sender;

    invoke-direct {p3}, Lnet/hockeyapp/android/metrics/Sender;-><init>()V

    .line 121
    :cond_0
    sput-object p3, Lnet/hockeyapp/android/metrics/MetricsManager;->f:Lnet/hockeyapp/android/metrics/Sender;

    .line 123
    if-nez p4, :cond_2

    .line 124
    new-instance p4, Lts;

    invoke-direct {p4, p1, p3}, Lts;-><init>(Landroid/content/Context;Lnet/hockeyapp/android/metrics/Sender;)V

    .line 130
    :goto_0
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->f:Lnet/hockeyapp/android/metrics/Sender;

    invoke-virtual {v0, p4}, Lnet/hockeyapp/android/metrics/Sender;->setPersistence(Lts;)V

    .line 133
    if-nez p5, :cond_3

    .line 134
    new-instance v0, Ltr;

    sget-object v1, Lnet/hockeyapp/android/metrics/MetricsManager;->h:Ltt;

    invoke-direct {v0, v1, p4}, Ltr;-><init>(Ltt;Lts;)V

    sput-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->g:Ltr;

    .line 140
    :goto_1
    invoke-virtual {p4}, Lts;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p4}, Lts;->c()Lnet/hockeyapp/android/metrics/Sender;

    move-result-object v0

    invoke-virtual {v0}, Lnet/hockeyapp/android/metrics/Sender;->triggerSending()V

    .line 143
    :cond_1
    return-void

    .line 126
    :cond_2
    invoke-virtual {p4, p3}, Lts;->a(Lnet/hockeyapp/android/metrics/Sender;)V

    goto :goto_0

    .line 136
    :cond_3
    sput-object p5, Lnet/hockeyapp/android/metrics/MetricsManager;->g:Ltr;

    goto :goto_1
.end method

.method static synthetic a()Ltr;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->g:Ltr;

    return-object v0
.end method

.method static synthetic a(Lnet/hockeyapp/android/metrics/MetricsManager;)V
    .locals 8

    .prologue
    .line 2360
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->ACTIVITY_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2361
    if-nez v0, :cond_2

    .line 2362
    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->sessionTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2363
    const-string v0, "HA-MetricsManager"

    const-string v1, "Starting & tracking session"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/MetricsManager;->renewSession()V

    .line 2366
    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "HA-MetricsManager"

    const-string v1, "Session management disabled by the developer"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2371
    :cond_2
    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->f()J

    move-result-wide v2

    .line 2372
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->LAST_BACKGROUND:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    .line 2373
    sub-long v0, v2, v4

    sget-object v6, Lnet/hockeyapp/android/metrics/MetricsManager;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 2374
    :goto_1
    const-string v1, "HA-MetricsManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Checking if we have to renew a session, time difference is: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    if-eqz v0, :cond_0

    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->sessionTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2377
    const-string v0, "HA-MetricsManager"

    const-string v1, "Renewing session"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/MetricsManager;->renewSession()V

    goto :goto_0

    .line 2373
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Z)V
    .locals 1

    .prologue
    .line 238
    .line 239
    sput-boolean p0, Lnet/hockeyapp/android/metrics/MetricsManager;->a:Z

    if-eqz p0, :cond_0

    .line 240
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/MetricsManager;->c()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/MetricsManager;->d()V

    goto :goto_0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/MetricsManager;->j:Lnet/hockeyapp/android/metrics/MetricsManager$a;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lnet/hockeyapp/android/metrics/MetricsManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/hockeyapp/android/metrics/MetricsManager$a;-><init>(Lnet/hockeyapp/android/metrics/MetricsManager;B)V

    iput-object v0, p0, Lnet/hockeyapp/android/metrics/MetricsManager;->j:Lnet/hockeyapp/android/metrics/MetricsManager$a;

    .line 285
    :cond_0
    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->e()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/metrics/MetricsManager;->j:Lnet/hockeyapp/android/metrics/MetricsManager$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 286
    return-void
.end method

.method protected static createData(Lnet/hockeyapp/android/metrics/model/TelemetryData;)Lnet/hockeyapp/android/metrics/model/Data;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/hockeyapp/android/metrics/model/TelemetryData;",
            ")",
            "Lnet/hockeyapp/android/metrics/model/Data",
            "<",
            "Lnet/hockeyapp/android/metrics/model/Domain;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    new-instance v0, Lnet/hockeyapp/android/metrics/model/Data;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/model/Data;-><init>()V

    .line 420
    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/metrics/model/Data;->setBaseData(Lnet/hockeyapp/android/metrics/model/Domain;)V

    .line 421
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/model/TelemetryData;->getBaseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/metrics/model/Data;->setBaseType(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lnet/hockeyapp/android/metrics/model/TelemetryData;->getEnvelopeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/hockeyapp/android/metrics/model/Data;->QualifiedName:Ljava/lang/String;

    .line 424
    return-object v0
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lnet/hockeyapp/android/metrics/MetricsManager;->j:Lnet/hockeyapp/android/metrics/MetricsManager$a;

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->e()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/metrics/MetricsManager;->j:Lnet/hockeyapp/android/metrics/MetricsManager$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/metrics/MetricsManager;->j:Lnet/hockeyapp/android/metrics/MetricsManager$a;

    goto :goto_0
.end method

.method public static disableUserMetrics()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/MetricsManager;->a(Z)V

    .line 223
    return-void
.end method

.method private static e()Landroid/app/Application;
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 317
    sget-object v1, Lnet/hockeyapp/android/metrics/MetricsManager;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 318
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 321
    :cond_0
    return-object v0
.end method

.method public static enableUserMetrics()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/MetricsManager;->a(Z)V

    .line 231
    return-void
.end method

.method private static f()J
    .locals 2

    .prologue
    .line 330
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static getChannel()Ltr;
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->g:Ltr;

    return-object v0
.end method

.method protected static getInstance()Lnet/hockeyapp/android/metrics/MetricsManager;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    return-object v0
.end method

.method protected static getSender()Lnet/hockeyapp/android/metrics/Sender;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->f:Lnet/hockeyapp/android/metrics/Sender;

    return-object v0
.end method

.method public static isUserMetricsEnabled()Z
    .locals 1

    .prologue
    .line 234
    sget-boolean v0, Lnet/hockeyapp/android/metrics/MetricsManager;->a:Z

    return v0
.end method

.method public static register(Landroid/content/Context;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 154
    invoke-static {p0}, Lnet/hockeyapp/android/utils/Util;->getAppIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HockeyApp app identifier was not configured correctly in manifest or build configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    invoke-static {p0, p1, v0}, Lnet/hockeyapp/android/metrics/MetricsManager;->register(Landroid/content/Context;Landroid/app/Application;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public static register(Landroid/content/Context;Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 171
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lnet/hockeyapp/android/metrics/MetricsManager;->register(Landroid/content/Context;Landroid/app/Application;Ljava/lang/String;Lnet/hockeyapp/android/metrics/Sender;Lts;Ltr;)V

    .line 172
    return-void
.end method

.method protected static register(Landroid/content/Context;Landroid/app/Application;Ljava/lang/String;Lnet/hockeyapp/android/metrics/Sender;Lts;Ltr;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 188
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    .line 189
    if-nez v0, :cond_1

    .line 190
    sget-object v7, Lnet/hockeyapp/android/metrics/MetricsManager;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 191
    :try_start_0
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    .line 192
    if-nez v0, :cond_3

    .line 193
    invoke-static {p0}, Lnet/hockeyapp/android/Constants;->loadFromContext(Landroid/content/Context;)V

    .line 194
    new-instance v0, Lnet/hockeyapp/android/metrics/MetricsManager;

    new-instance v2, Ltt;

    invoke-direct {v2, p0, p2}, Ltt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/hockeyapp/android/metrics/MetricsManager;-><init>(Landroid/content/Context;Ltt;Lnet/hockeyapp/android/metrics/Sender;Lts;Ltr;)V

    .line 196
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lnet/hockeyapp/android/metrics/MetricsManager;->e:Ljava/lang/ref/WeakReference;

    move-object v1, v0

    .line 198
    :goto_0
    invoke-static {}, Lnet/hockeyapp/android/utils/Util;->sessionTrackingSupported()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lnet/hockeyapp/android/metrics/MetricsManager;->i:Z

    .line 199
    sput-object v1, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    .line 200
    iget-boolean v0, v1, Lnet/hockeyapp/android/metrics/MetricsManager;->i:Z

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/metrics/MetricsManager;->setSessionTrackingDisabled(Ljava/lang/Boolean;)V

    .line 204
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    new-instance v0, Lnet/hockeyapp/android/metrics/MetricsManager$1;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/MetricsManager$1;-><init>()V

    invoke-static {v0}, Lnet/hockeyapp/android/PrivateEventManager;->addEventListener(Lnet/hockeyapp/android/PrivateEventManager$HockeyEventListener;)V

    .line 215
    :cond_1
    return-void

    :cond_2
    move v0, v6

    .line 198
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static sessionTrackingEnabled()Z
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->isUserMetricsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    iget-boolean v0, v0, Lnet/hockeyapp/android/metrics/MetricsManager;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setCustomServerURL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->f:Lnet/hockeyapp/android/metrics/Sender;

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->f:Lnet/hockeyapp/android/metrics/Sender;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/metrics/Sender;->setCustomServerURL(Ljava/lang/String;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    const-string v0, "HA-MetricsManager"

    const-string v1, "HockeyApp couldn\'t set the custom server url. Please register(...) the MetricsManager before setting the server URL."

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static setSender(Lnet/hockeyapp/android/metrics/Sender;)V
    .locals 0

    .prologue
    .line 346
    sput-object p0, Lnet/hockeyapp/android/metrics/MetricsManager;->f:Lnet/hockeyapp/android/metrics/Sender;

    .line 347
    return-void
.end method

.method public static setSessionTrackingDisabled(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 261
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->isUserMetricsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    const-string v0, "HA-MetricsManager"

    const-string v1, "MetricsManager hasn\'t been registered or User Metrics has been disabled. No User Metrics will be collected!"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 264
    :cond_1
    sget-object v1, Lnet/hockeyapp/android/metrics/MetricsManager;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 265
    :try_start_0
    invoke-static {}, Lnet/hockeyapp/android/utils/Util;->sessionTrackingSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lnet/hockeyapp/android/metrics/MetricsManager;->i:Z

    .line 269
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/MetricsManager;->c()V

    .line 276
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 273
    :cond_3
    :try_start_1
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnet/hockeyapp/android/metrics/MetricsManager;->i:Z

    .line 274
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/MetricsManager;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 428
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 431
    :cond_0
    sget-object v0, Lnet/hockeyapp/android/metrics/MetricsManager;->d:Lnet/hockeyapp/android/metrics/MetricsManager;

    if-nez v0, :cond_1

    .line 432
    const-string v0, "HA-MetricsManager"

    const-string v1, "MetricsManager hasn\'t been registered or User Metrics has been disabled. No User Metrics will be collected!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 435
    :cond_1
    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->isUserMetricsEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    const-string v0, "User Metrics is disabled. Will not track event."

    invoke-static {v0}, Lnet/hockeyapp/android/utils/HockeyLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_2
    :try_start_0
    new-instance v0, Lnet/hockeyapp/android/metrics/MetricsManager$3;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/metrics/MetricsManager$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string v1, "Could not track custom event. Executor rejected async task."

    invoke-static {v1, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected renewSession()V
    .locals 5

    .prologue
    .line 384
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    sget-object v1, Lnet/hockeyapp/android/metrics/MetricsManager;->h:Ltt;

    .line 1137
    const-string v2, "HockeyApp-Metrics"

    const-string v3, "Configuring session context"

    invoke-static {v2, v3}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v1, v0}, Ltt;->a(Ljava/lang/String;)V

    .line 1140
    const-string v0, "HockeyApp-Metrics"

    const-string v2, "Setting the isNew-flag to true, as we only count new sessions"

    invoke-static {v0, v2}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const-string v0, "true"

    invoke-virtual {v1, v0}, Ltt;->c(Ljava/lang/String;)V

    .line 1143
    iget-object v0, v1, Ltt;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1144
    iget-object v2, v1, Ltt;->g:Landroid/content/SharedPreferences;

    const-string v3, "SESSION_IS_FIRST"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1145
    const-string v2, "SESSION_IS_FIRST"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1147
    const-string v0, "true"

    invoke-virtual {v1, v0}, Ltt;->b(Ljava/lang/String;)V

    .line 1148
    const-string v0, "HockeyApp-Metrics"

    const-string v1, "It\'s our first session, writing true to SharedPreferences."

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_0
    sget-object v0, Lnet/hockeyapp/android/metrics/model/SessionState;->START:Lnet/hockeyapp/android/metrics/model/SessionState;

    .line 1396
    :try_start_0
    new-instance v1, Lnet/hockeyapp/android/metrics/MetricsManager$2;

    invoke-direct {v1, p0, v0}, Lnet/hockeyapp/android/metrics/MetricsManager$2;-><init>(Lnet/hockeyapp/android/metrics/MetricsManager;Lnet/hockeyapp/android/metrics/model/SessionState;)V

    invoke-static {v1}, Lnet/hockeyapp/android/utils/AsyncTaskUtils;->execute(Landroid/os/AsyncTask;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    :goto_1
    return-void

    .line 1150
    :cond_0
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ltt;->b(Ljava/lang/String;)V

    .line 1151
    const-string v0, "HockeyApp-Metrics"

    const-string v1, "It\'s not their first session, writing false to SharedPreferences."

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1406
    :catch_0
    move-exception v0

    .line 1407
    const-string v1, "Could not track session state. Executor rejected async task."

    invoke-static {v1, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected setChannel(Ltr;)V
    .locals 0

    .prologue
    .line 338
    sput-object p1, Lnet/hockeyapp/android/metrics/MetricsManager;->g:Ltr;

    .line 339
    return-void
.end method
