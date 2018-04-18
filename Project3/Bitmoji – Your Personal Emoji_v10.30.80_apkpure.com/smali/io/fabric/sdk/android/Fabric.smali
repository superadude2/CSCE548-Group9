.class public Lio/fabric/sdk/android/Fabric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/Fabric$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Fabric"

.field static volatile a:Lio/fabric/sdk/android/Fabric;

.field static final b:Lio/fabric/sdk/android/Logger;


# instance fields
.field final c:Lio/fabric/sdk/android/Logger;

.field final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Landroid/os/Handler;

.field private final i:Lio/fabric/sdk/android/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/InitializationCallback",
            "<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/fabric/sdk/android/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/InitializationCallback",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:Lio/fabric/sdk/android/services/common/IdManager;

.field private l:Lio/fabric/sdk/android/ActivityLifecycleManager;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    invoke-direct {v0}, Lio/fabric/sdk/android/DefaultLogger;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/Fabric;->b:Lio/fabric/sdk/android/Logger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;Landroid/os/Handler;Lio/fabric/sdk/android/Logger;ZLio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;",
            "Landroid/os/Handler;",
            "Lio/fabric/sdk/android/Logger;",
            "Z",
            "Lio/fabric/sdk/android/InitializationCallback;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->e:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Lio/fabric/sdk/android/Fabric;->f:Ljava/util/Map;

    .line 286
    iput-object p3, p0, Lio/fabric/sdk/android/Fabric;->g:Ljava/util/concurrent/ExecutorService;

    .line 287
    iput-object p4, p0, Lio/fabric/sdk/android/Fabric;->h:Landroid/os/Handler;

    .line 288
    iput-object p5, p0, Lio/fabric/sdk/android/Fabric;->c:Lio/fabric/sdk/android/Logger;

    .line 289
    iput-boolean p6, p0, Lio/fabric/sdk/android/Fabric;->d:Z

    .line 290
    iput-object p7, p0, Lio/fabric/sdk/android/Fabric;->i:Lio/fabric/sdk/android/InitializationCallback;

    .line 291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    .line 1590
    new-instance v1, Lio/fabric/sdk/android/Fabric$2;

    invoke-direct {v1, p0, v0}, Lio/fabric/sdk/android/Fabric$2;-><init>(Lio/fabric/sdk/android/Fabric;I)V

    .line 292
    iput-object v1, p0, Lio/fabric/sdk/android/Fabric;->j:Lio/fabric/sdk/android/InitializationCallback;

    .line 293
    iput-object p8, p0, Lio/fabric/sdk/android/Fabric;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2488
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2489
    check-cast p1, Landroid/app/Activity;

    .line 294
    :goto_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Fabric;->setCurrentActivity(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 295
    return-void

    .line 2491
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 4569
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4572
    invoke-static {v0, p0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 48
    return-object v0
.end method

.method static synthetic a(Lio/fabric/sdk/android/Fabric;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Lio/fabric/sdk/android/Kit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/Kit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p1, Lio/fabric/sdk/android/Kit;->dependsOnAnnotation:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    .line 461
    if-eqz v0, :cond_4

    .line 462
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/DependsOn;->value()[Ljava/lang/Class;

    move-result-object v2

    .line 463
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 464
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 468
    iget-object v6, p1, Lio/fabric/sdk/android/Kit;->initializationTask:Ltb;

    iget-object v0, v0, Lio/fabric/sdk/android/Kit;->initializationTask:Ltb;

    invoke-virtual {v6, v0}, Ltb;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    goto :goto_1

    .line 474
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 475
    if-nez v0, :cond_2

    .line 476
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    iget-object v5, p1, Lio/fabric/sdk/android/Kit;->initializationTask:Ltb;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    iget-object v0, v0, Lio/fabric/sdk/android/Kit;->initializationTask:Ltb;

    invoke-virtual {v5, v0}, Ltb;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    .line 463
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 485
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Lio/fabric/sdk/android/Kit;",
            ">;",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/Kit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    instance-of v2, v0, Lio/fabric/sdk/android/KitGroup;

    if-eqz v2, :cond_0

    .line 584
    check-cast v0, Lio/fabric/sdk/android/KitGroup;

    invoke-interface {v0}, Lio/fabric/sdk/android/KitGroup;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    .line 587
    :cond_1
    return-void
.end method

.method static synthetic b(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/InitializationCallback;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->i:Lio/fabric/sdk/android/InitializationCallback;

    return-object v0
.end method

.method private static c(Lio/fabric/sdk/android/Fabric;)V
    .locals 7

    .prologue
    .line 340
    sput-object p0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    .line 3364
    new-instance v0, Lio/fabric/sdk/android/ActivityLifecycleManager;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->l:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 3365
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->l:Lio/fabric/sdk/android/ActivityLifecycleManager;

    new-instance v1, Lio/fabric/sdk/android/Fabric$1;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/Fabric$1;-><init>(Lio/fabric/sdk/android/Fabric;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;->registerCallbacks(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z

    .line 3383
    iget-object v1, p0, Lio/fabric/sdk/android/Fabric;->e:Landroid/content/Context;

    .line 3613
    new-instance v0, Lta;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lta;-><init>(Ljava/lang/String;)V

    .line 3615
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 3616
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3406
    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->getKits()Ljava/util/Collection;

    move-result-object v2

    .line 3407
    new-instance v3, Ltc;

    invoke-direct {v3, v0, v2}, Ltc;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 3408
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3409
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3413
    sget-object v0, Lio/fabric/sdk/android/InitializationCallback;->EMPTY:Lio/fabric/sdk/android/InitializationCallback;

    iget-object v2, p0, Lio/fabric/sdk/android/Fabric;->k:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v3, v1, p0, v0, v2}, Ltc;->injectParameters(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 3414
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 3415
    iget-object v5, p0, Lio/fabric/sdk/android/Fabric;->j:Lio/fabric/sdk/android/InitializationCallback;

    iget-object v6, p0, Lio/fabric/sdk/android/Fabric;->k:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0, v1, p0, v5, v6}, Lio/fabric/sdk/android/Kit;->injectParameters(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V

    goto :goto_0

    .line 3420
    :cond_0
    invoke-virtual {v3}, Ltc;->initialize()V

    .line 3424
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], with the following kits:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v0

    .line 3434
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    .line 3435
    iget-object v4, v0, Lio/fabric/sdk/android/Kit;->initializationTask:Ltb;

    iget-object v5, v3, Ltc;->initializationTask:Ltb;

    invoke-virtual {v4, v5}, Ltb;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    .line 3437
    iget-object v4, p0, Lio/fabric/sdk/android/Fabric;->f:Ljava/util/Map;

    invoke-static {v4, v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Map;Lio/fabric/sdk/android/Kit;)V

    .line 3439
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->initialize()V

    .line 3441
    if-eqz v1, :cond_1

    .line 3442
    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " [Version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3431
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 3449
    :cond_3
    if-eqz v1, :cond_4

    .line 3450
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v2, "Fabric"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_4
    return-void
.end method

.method public static getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/Kit;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 4272
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 4273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4275
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    .line 524
    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/Kit;

    return-object v0
.end method

.method public static getLogger()Lio/fabric/sdk/android/Logger;
    .locals 1

    .prologue
    .line 531
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 532
    sget-object v0, Lio/fabric/sdk/android/Fabric;->b:Lio/fabric/sdk/android/Logger;

    .line 534
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->c:Lio/fabric/sdk/android/Logger;

    goto :goto_0
.end method

.method public static isDebuggable()Z
    .locals 1

    .prologue
    .line 541
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 542
    const/4 v0, 0x0

    .line 544
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    iget-boolean v0, v0, Lio/fabric/sdk/android/Fabric;->d:Z

    goto :goto_0
.end method

.method public static isInitialized()Z
    .locals 1

    .prologue
    .line 551
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-eqz v0, :cond_0

    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_1

    .line 310
    const-class v1, Lio/fabric/sdk/android/Fabric;

    monitor-enter v1

    .line 311
    :try_start_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lio/fabric/sdk/android/Fabric$Builder;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/Fabric$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Fabric$Builder;->kits([Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/Fabric$Builder;->build()Lio/fabric/sdk/android/Fabric;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->c(Lio/fabric/sdk/android/Fabric;)V

    .line 314
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_1
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static with(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/Fabric;
    .locals 2

    .prologue
    .line 329
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_1

    .line 330
    const-class v1, Lio/fabric/sdk/android/Fabric;

    monitor-enter v1

    .line 331
    :try_start_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    .line 332
    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->c(Lio/fabric/sdk/android/Fabric;)V

    .line 334
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_1
    sget-object v0, Lio/fabric/sdk/android/Fabric;->a:Lio/fabric/sdk/android/Fabric;

    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getActivityLifecycleManager()Lio/fabric/sdk/android/ActivityLifecycleManager;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->l:Lio/fabric/sdk/android/ActivityLifecycleManager;

    return-object v0
.end method

.method public getAppIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->k:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstallIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->k:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public getKits()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const-string v0, "1.3.15.167"

    return-object v0
.end method

.method public setCurrentActivity(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;
    .locals 1

    .prologue
    .line 348
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->m:Ljava/lang/ref/WeakReference;

    .line 349
    return-object p0
.end method
