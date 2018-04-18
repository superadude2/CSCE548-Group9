.class public abstract Lhz;
.super Lhy;


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzaue;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lhy;-><init>(Lcom/google/android/gms/internal/zzaue;)V

    iget-object v0, p0, Lhz;->zzbqc:Lcom/google/android/gms/internal/zzaue;

    .line 1000
    iget v1, v0, Lcom/google/android/gms/internal/zzaue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/zzaue;->b:I

    .line 0
    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lhz;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lhz;->zzmS()V

    iget-object v0, p0, Lhz;->zzbqc:Lcom/google/android/gms/internal/zzaue;

    .line 2000
    iget v1, v0, Lcom/google/android/gms/internal/zzaue;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/zzaue;->c:I

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz;->a:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lhz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract zzmS()V
.end method

.method protected zzob()V
    .locals 2

    invoke-virtual {p0}, Lhz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
