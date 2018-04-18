.class final Lcom/google/android/gms/internal/zzauf$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzauf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/zzauf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzauf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauf$15;->d:Lcom/google/android/gms/internal/zzauf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzauf$15;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzauf$15;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzauf$15;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/zzauf$15;->d:Lcom/google/android/gms/internal/zzauf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzauf;->a(Lcom/google/android/gms/internal/zzauf;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauf$15;->d:Lcom/google/android/gms/internal/zzauf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzauf;->a(Lcom/google/android/gms/internal/zzauf;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzauf$15;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzauf$15;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzauf$15;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
