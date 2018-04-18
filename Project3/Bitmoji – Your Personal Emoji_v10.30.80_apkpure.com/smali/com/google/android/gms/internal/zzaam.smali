.class public Lcom/google/android/gms/internal/zzaam;
.super Lcom/google/android/gms/internal/zzaae;


# instance fields
.field final a:Lcom/google/android/gms/common/util/zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/util/zza",
            "<",
            "Lcom/google/android/gms/internal/zzzz",
            "<*>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/zzaax;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzabf;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaae;-><init>(Lcom/google/android/gms/internal/zzabf;)V

    new-instance v0, Lcom/google/android/gms/common/util/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaam;->a:Lcom/google/android/gms/common/util/zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaam;->zzaCR:Lcom/google/android/gms/internal/zzabf;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/zzabf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzabe;)V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/internal/zzzz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/zzaax;",
            "Lcom/google/android/gms/internal/zzzz",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzaam;->zzs(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzabf;

    move-result-object v1

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v2, Lcom/google/android/gms/internal/zzaam;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzabf;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/zzabe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaam;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaam;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaam;-><init>(Lcom/google/android/gms/internal/zzabf;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/zzaam;->b:Lcom/google/android/gms/internal/zzaax;

    .line 1000
    const-string v1, "ApiKey cannot be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaam;->a:Lcom/google/android/gms/common/util/zza;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/util/zza;->add(Ljava/lang/Object;)Z

    .line 0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaax;->zza(Lcom/google/android/gms/internal/zzaam;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzaae;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaam;->a:Lcom/google/android/gms/common/util/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/zza;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaam;->b:Lcom/google/android/gms/internal/zzaax;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzaax;->zza(Lcom/google/android/gms/internal/zzaam;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzaae;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaam;->b:Lcom/google/android/gms/internal/zzaax;

    .line 2000
    sget-object v1, Lcom/google/android/gms/internal/zzaax;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/zzaax;->e:Lcom/google/android/gms/internal/zzaam;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzaax;->e:Lcom/google/android/gms/internal/zzaam;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

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

.method protected zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaam;->b:Lcom/google/android/gms/internal/zzaax;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzaax;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected zzvx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaam;->b:Lcom/google/android/gms/internal/zzaax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax;->zzvx()V

    return-void
.end method
