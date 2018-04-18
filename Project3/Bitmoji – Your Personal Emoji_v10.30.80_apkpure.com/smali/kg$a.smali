.class final Lkg$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzde$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkg;


# direct methods
.method constructor <init>(Lkg;)V
    .locals 0

    iput-object p1, p0, Lkg$a;->a:Lkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljc;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lkg$a;->a:Lkg;

    .line 1000
    iget-wide v2, p1, Ljc;->a:J

    .line 0
    invoke-static {v0, v2, v3}, Lkg;->a(Lkg;J)V

    return-void
.end method

.method public final zzb(Ljc;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lkg$a;->a:Lkg;

    .line 2000
    iget-wide v2, p1, Ljc;->a:J

    .line 0
    invoke-static {v0, v2, v3}, Lkg;->a(Lkg;J)V

    .line 3000
    iget-wide v0, p1, Ljc;->a:J

    .line 0
    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Permanent failure dispatching hitId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljc;)V
    .locals 6

    .prologue
    .line 0
    .line 4000
    iget-wide v0, p1, Ljc;->b:J

    .line 0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lkg$a;->a:Lkg;

    .line 5000
    iget-wide v2, p1, Ljc;->a:J

    .line 0
    iget-object v1, p0, Lkg$a;->a:Lkg;

    invoke-static {v1}, Lkg;->a(Lkg;)Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lkg;->a(Lkg;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lkg$a;->a:Lkg;

    invoke-static {v2}, Lkg;->a(Lkg;)Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lkg$a;->a:Lkg;

    .line 6000
    iget-wide v2, p1, Ljc;->a:J

    .line 0
    invoke-static {v0, v2, v3}, Lkg;->a(Lkg;J)V

    .line 7000
    iget-wide v0, p1, Ljc;->a:J

    .line 0
    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Giving up on failed hitId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->v(Ljava/lang/String;)V

    goto :goto_0
.end method
