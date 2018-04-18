.class final Lcom/google/android/gms/internal/zzauk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzauk;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/zzauk$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/zzauk$a;

.field final synthetic c:Lcom/google/android/gms/internal/zzauk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzauk;ZLcom/google/android/gms/internal/zzauk$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauk$1;->c:Lcom/google/android/gms/internal/zzauk;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzauk$1;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzauk$1;->b:Lcom/google/android/gms/internal/zzauk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzauk$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauk$1;->c:Lcom/google/android/gms/internal/zzauk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzauk;->zzbvm:Lcom/google/android/gms/internal/zzauk$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauk$1;->c:Lcom/google/android/gms/internal/zzauk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzauk$1;->c:Lcom/google/android/gms/internal/zzauk;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzauk;->zzbvm:Lcom/google/android/gms/internal/zzauk$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzauk;->a(Lcom/google/android/gms/internal/zzauk;Lcom/google/android/gms/internal/zzauk$a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzauk$1;->c:Lcom/google/android/gms/internal/zzauk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzauk$1;->b:Lcom/google/android/gms/internal/zzauk$a;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzauk;->zzbvm:Lcom/google/android/gms/internal/zzauk$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauk$1;->c:Lcom/google/android/gms/internal/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzauk;->zzKd()Lcom/google/android/gms/internal/zzaul;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzauk$1;->b:Lcom/google/android/gms/internal/zzauk$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaul;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzf;)V

    return-void
.end method
