.class final Lcom/google/android/gms/internal/zzaul$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaul;->zzf(Lcom/google/android/gms/internal/zzatg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/internal/zzatg;

.field final synthetic d:Lcom/google/android/gms/internal/zzatg;

.field final synthetic e:Lcom/google/android/gms/internal/zzaul;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaul;ZLcom/google/android/gms/internal/zzatg;Lcom/google/android/gms/internal/zzatg;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaul$11;->e:Lcom/google/android/gms/internal/zzaul;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaul$11;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzaul$11;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaul$11;->c:Lcom/google/android/gms/internal/zzatg;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaul$11;->d:Lcom/google/android/gms/internal/zzatg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$11;->e:Lcom/google/android/gms/internal/zzaul;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaul;->c(Lcom/google/android/gms/internal/zzaul;)Lcom/google/android/gms/internal/zzatt;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$11;->e:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaul;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaul$11;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaul$11;->e:Lcom/google/android/gms/internal/zzaul;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaul$11;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/zzaul;->a(Lcom/google/android/gms/internal/zzatt;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$11;->e:Lcom/google/android/gms/internal/zzaul;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaul;->d(Lcom/google/android/gms/internal/zzaul;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$11;->c:Lcom/google/android/gms/internal/zzatg;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$11;->d:Lcom/google/android/gms/internal/zzatg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$11;->c:Lcom/google/android/gms/internal/zzatg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaul$11;->e:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaul;->zzKb()Lcom/google/android/gms/internal/zzatu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaul$11;->e:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaul;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatx;->zzMf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzatu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatd;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzatt;->zza(Lcom/google/android/gms/internal/zzatg;Lcom/google/android/gms/internal/zzatd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaul$11;->e:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaul;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$11;->c:Lcom/google/android/gms/internal/zzatg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzatt;->zzb(Lcom/google/android/gms/internal/zzatg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
