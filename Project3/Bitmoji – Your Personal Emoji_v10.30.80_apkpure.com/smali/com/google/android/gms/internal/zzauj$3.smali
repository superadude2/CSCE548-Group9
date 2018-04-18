.class final Lcom/google/android/gms/internal/zzauj$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzauj;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzauj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzauj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauj$3;->a:Lcom/google/android/gms/internal/zzauj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzauj$3;->a:Lcom/google/android/gms/internal/zzauj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzauj;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaua;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzauj$3;->a:Lcom/google/android/gms/internal/zzauj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzauj;->zzKa()Lcom/google/android/gms/internal/zzauj;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzauj;->zzar(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzauj$3;->a:Lcom/google/android/gms/internal/zzauj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzauj;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v1

    .line 1000
    iget-object v2, v1, Lcom/google/android/gms/internal/zzaua;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/zzaua;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaua;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/zzaua;->i:J

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzauj$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
