.class final Lhv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv;-><init>(Lcom/google/android/gms/internal/zzaue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhv;


# direct methods
.method constructor <init>(Lhv;)V
    .locals 0

    iput-object p1, p0, Lhv$1;->a:Lhv;

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

    iget-object v0, p0, Lhv$1;->a:Lhv;

    invoke-static {v0}, Lhv;->a(Lhv;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zzKk()Lcom/google/android/gms/internal/zzaud;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzaud;->zzm(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhv$1;->a:Lhv;

    invoke-virtual {v0}, Lhv;->b()Z

    move-result v0

    iget-object v1, p0, Lhv$1;->a:Lhv;

    invoke-static {v1}, Lhv;->b(Lhv;)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv$1;->a:Lhv;

    invoke-static {v0}, Lhv;->c(Lhv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv$1;->a:Lhv;

    invoke-virtual {v0}, Lhv;->a()V

    goto :goto_0
.end method
