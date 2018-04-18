.class final Lij$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij;-><init>(Lcom/google/android/gms/internal/zzsc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lij;


# direct methods
.method constructor <init>(Lij;)V
    .locals 0

    iput-object p1, p0, Lij$1;->a:Lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lij$1;->a:Lij;

    invoke-static {v0}, Lij;->a(Lij;)Lcom/google/android/gms/internal/zzsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->zznU()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzh;->zzg(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lij$1;->a:Lij;

    invoke-virtual {v0}, Lij;->b()Z

    move-result v0

    iget-object v1, p0, Lij$1;->a:Lij;

    invoke-static {v1}, Lij;->b(Lij;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lij$1;->a:Lij;

    invoke-virtual {v0}, Lij;->a()V

    goto :goto_0
.end method
