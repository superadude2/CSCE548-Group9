.class final Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/ActivityLifecycleManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

.field final synthetic b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/ActivityLifecycleManager$a;Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    iput-object p2, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 138
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 122
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 127
    return-void
.end method
