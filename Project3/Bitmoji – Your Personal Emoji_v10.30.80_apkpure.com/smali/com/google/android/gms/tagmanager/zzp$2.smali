.class final Lcom/google/android/gms/tagmanager/zzp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzp;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/tagmanager/zzp;

.field private c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzp;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$2;->b:Lcom/google/android/gms/tagmanager/zzp;

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzp$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tagmanager/Container;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzp$2;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->getLastRefreshTime()J

    move-result-wide v2

    .line 1000
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp$2;->c:Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp$2;->b:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzp;->c(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzq;->zzQq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/tagmanager/zzp$2;->c:Ljava/lang/Long;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp$2;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 0
    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp$2;->b:Lcom/google/android/gms/tagmanager/zzp;

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzp;->d(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/common/util/zze;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method
