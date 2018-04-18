.class final Lmc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc;->a(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lmc;


# direct methods
.method constructor <init>(Lmc;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lmc$1;->b:Lmc;

    iput-object p2, p0, Lmc$1;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmc$1;->b:Lmc;

    .line 1000
    iget-object v1, v0, Lmc;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmc$1;->b:Lmc;

    .line 2000
    iget-object v0, v0, Lmc;->b:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmc$1;->b:Lmc;

    .line 3000
    iget-object v0, v0, Lmc;->b:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 0
    iget-object v2, p0, Lmc$1;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

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
