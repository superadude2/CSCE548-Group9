.class final Lcom/google/android/gms/internal/zzauk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzauk;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzauk$a;

.field final synthetic b:Lcom/google/android/gms/internal/zzauk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzauk;Lcom/google/android/gms/internal/zzauk$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauk$2;->b:Lcom/google/android/gms/internal/zzauk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzauk$2;->a:Lcom/google/android/gms/internal/zzauk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauk$2;->b:Lcom/google/android/gms/internal/zzauk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzauk$2;->a:Lcom/google/android/gms/internal/zzauk$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzauk;->a(Lcom/google/android/gms/internal/zzauk;Lcom/google/android/gms/internal/zzauk$a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauk$2;->b:Lcom/google/android/gms/internal/zzauk;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauk;->zzbvm:Lcom/google/android/gms/internal/zzauk$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauk$2;->b:Lcom/google/android/gms/internal/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzauk;->zzKd()Lcom/google/android/gms/internal/zzaul;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaul;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzf;)V

    return-void
.end method
