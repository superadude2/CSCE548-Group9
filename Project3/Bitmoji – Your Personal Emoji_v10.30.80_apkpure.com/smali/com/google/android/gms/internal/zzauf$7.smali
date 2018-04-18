.class final Lcom/google/android/gms/internal/zzauf$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzauf;->zza(Lcom/google/android/gms/internal/zzatd;Z)Ljava/util/List;
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
        "Ljava/util/List",
        "<",
        "Lib;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzatd;

.field final synthetic b:Lcom/google/android/gms/internal/zzauf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzauf;Lcom/google/android/gms/internal/zzatd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauf$7;->b:Lcom/google/android/gms/internal/zzauf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzauf$7;->a:Lcom/google/android/gms/internal/zzatd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/zzauf$7;->b:Lcom/google/android/gms/internal/zzauf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzauf;->a(Lcom/google/android/gms/internal/zzauf;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauf$7;->b:Lcom/google/android/gms/internal/zzauf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzauf;->a(Lcom/google/android/gms/internal/zzauf;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzauf$7;->a:Lcom/google/android/gms/internal/zzatd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
