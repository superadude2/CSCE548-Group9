.class final Lio/fabric/sdk/android/Fabric$1;
.super Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/Fabric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/Fabric;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/Fabric;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$1;->a:Lio/fabric/sdk/android/Fabric;

    invoke-direct {p0}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$1;->a:Lio/fabric/sdk/android/Fabric;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Fabric;->setCurrentActivity(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 370
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$1;->a:Lio/fabric/sdk/android/Fabric;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Fabric;->setCurrentActivity(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 380
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$1;->a:Lio/fabric/sdk/android/Fabric;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Fabric;->setCurrentActivity(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 375
    return-void
.end method
