.class final Lmb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb;->a(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lmb;


# direct methods
.method constructor <init>(Lmb;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lmb$1;->b:Lmb;

    iput-object p2, p0, Lmb$1;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmb$1;->b:Lmb;

    .line 1000
    iget-object v1, v0, Lmb;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmb$1;->b:Lmb;

    .line 2000
    iget-object v0, v0, Lmb;->b:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb$1;->b:Lmb;

    .line 3000
    iget-object v0, v0, Lmb;->b:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 0
    iget-object v2, p0, Lmb$1;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
