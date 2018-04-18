.class final Lhq$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzabc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lhq;


# direct methods
.method private constructor <init>(Lhq;)V
    .locals 0

    iput-object p1, p0, Lhq$b;->a:Lhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhq;B)V
    .locals 0

    invoke-direct {p0, p1}, Lhq$b;-><init>(Lhq;)V

    return-void
.end method


# virtual methods
.method public final zzc(IZ)V
    .locals 2

    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0}, Lhq;->a(Lhq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0}, Lhq;->c(Lhq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq$b;->a:Lhq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhq;->a(Lhq;Z)Z

    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0, p1, p2}, Lhq;->a(Lhq;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0}, Lhq;->a(Lhq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhq$b;->a:Lhq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhq;->a(Lhq;Z)Z

    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0}, Lhq;->f(Lhq;)Lcom/google/android/gms/internal/zzaav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaav;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0}, Lhq;->a(Lhq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhq$b;->a:Lhq;

    invoke-static {v1}, Lhq;->a(Lhq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0}, Lhq;->a(Lhq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0, p1}, Lhq;->b(Lhq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0}, Lhq;->b(Lhq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0}, Lhq;->a(Lhq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhq$b;->a:Lhq;

    invoke-static {v1}, Lhq;->a(Lhq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0}, Lhq;->a(Lhq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhq$b;->a:Lhq;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->zzayj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lhq;->b(Lhq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0}, Lhq;->b(Lhq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhq$b;->a:Lhq;

    invoke-static {v0}, Lhq;->a(Lhq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhq$b;->a:Lhq;

    invoke-static {v1}, Lhq;->a(Lhq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
