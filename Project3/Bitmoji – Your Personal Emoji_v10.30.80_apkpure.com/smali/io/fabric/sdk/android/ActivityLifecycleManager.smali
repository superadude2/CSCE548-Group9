.class public Lio/fabric/sdk/android/ActivityLifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/ActivityLifecycleManager$a;,
        Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->a:Landroid/app/Application;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    iget-object v1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public registerCallbacks(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    .line 1100
    iget-object v3, v2, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->b:Landroid/app/Application;

    if-eqz v3, :cond_0

    .line 1101
    new-instance v3, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;

    invoke-direct {v3, v2, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;-><init>(Lio/fabric/sdk/android/ActivityLifecycleManager$a;Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)V

    .line 1140
    iget-object v4, v2, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->b:Landroid/app/Application;

    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1141
    iget-object v2, v2, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1144
    goto :goto_0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_1
.end method

.method public resetCallbacks()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    .line 2092
    iget-object v0, v1, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2093
    iget-object v3, v1, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->b:Landroid/app/Application;

    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
