.class final Lcom/google/android/gms/internal/zzauj$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzauj;->setMinimumSessionDuration(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/internal/zzauj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzauj;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauj$9;->b:Lcom/google/android/gms/internal/zzauj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzauj$9;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauj$9;->b:Lcom/google/android/gms/internal/zzauj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzauj;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaua;->k:Lcom/google/android/gms/internal/zzaua$zzb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzauj$9;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzaua$zzb;->set(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauj$9;->b:Lcom/google/android/gms/internal/zzauj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzauj;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Minimum session duration set"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzauj$9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
