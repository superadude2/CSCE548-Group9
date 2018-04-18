.class public Lcom/google/android/gms/internal/zzzx$zzb;
.super Lcom/google/android/gms/internal/zzzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/internal/zzaad$zza",
        "<+",
        "Lcom/google/android/gms/common/api/Result;",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        ">;>",
        "Lcom/google/android/gms/internal/zzzx;"
    }
.end annotation


# instance fields
.field protected final zzazF:Lcom/google/android/gms/internal/zzaad$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/zzaad$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzzx;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzx$zzb;->zzazF:Lcom/google/android/gms/internal/zzaad$zza;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaal;Z)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/zzaal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx$zzb;->zzazF:Lcom/google/android/gms/internal/zzaad$zza;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/zzaal;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zzaal$1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/zzaal$1;-><init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaaf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaaf;->zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    .line 0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzaax$zza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaax$zza",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx$zzb;->zzazF:Lcom/google/android/gms/internal/zzaad$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaax$zza;->zzvU()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaad$zza;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V

    return-void
.end method

.method public zzz(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx$zzb;->zzazF:Lcom/google/android/gms/internal/zzaad$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaad$zza;->zzB(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
