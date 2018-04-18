.class final Lcom/google/android/gms/internal/zzauf$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzauf;->zza(Lcom/google/android/gms/internal/zzauq;Lcom/google/android/gms/internal/zzatd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzauq;

.field final synthetic b:Lcom/google/android/gms/internal/zzatd;

.field final synthetic c:Lcom/google/android/gms/internal/zzauf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzauf;Lcom/google/android/gms/internal/zzauq;Lcom/google/android/gms/internal/zzatd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauf$5;->c:Lcom/google/android/gms/internal/zzauf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzauf$5;->a:Lcom/google/android/gms/internal/zzauq;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzauf$5;->b:Lcom/google/android/gms/internal/zzatd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzauf$5;->c:Lcom/google/android/gms/internal/zzauf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzauf;->a(Lcom/google/android/gms/internal/zzauf;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauf$5;->c:Lcom/google/android/gms/internal/zzauf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzauf;->a(Lcom/google/android/gms/internal/zzauf;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauf$5;->a:Lcom/google/android/gms/internal/zzauq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzauf$5;->b:Lcom/google/android/gms/internal/zzatd;

    .line 1000
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaue;->a()V

    iget-object v3, v2, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/zzatd;->zzbqQ:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v3

    const-string v4, "Removing user property"

    iget-object v5, v0, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatj;->a()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->b()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "User property removed"

    iget-object v0, v0, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatj;->c()V

    throw v0
.end method
