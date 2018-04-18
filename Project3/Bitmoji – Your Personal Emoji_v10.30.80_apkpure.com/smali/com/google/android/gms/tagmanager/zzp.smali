.class public Lcom/google/android/gms/tagmanager/zzp;
.super Lcom/google/android/gms/internal/zzaaf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzp$d;,
        Lcom/google/android/gms/tagmanager/zzp$c;,
        Lcom/google/android/gms/tagmanager/zzp$b;,
        Lcom/google/android/gms/tagmanager/zzp$a;,
        Lcom/google/android/gms/tagmanager/zzp$e;,
        Lcom/google/android/gms/tagmanager/zzp$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzaaf",
        "<",
        "Lcom/google/android/gms/tagmanager/ContainerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/util/zze;

.field private final c:Lcom/google/android/gms/tagmanager/zzp$d;

.field private final d:Landroid/os/Looper;

.field private final e:Lkk;

.field private final f:I

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/tagmanager/TagManager;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/tagmanager/zzq;

.field private k:Lcom/google/android/gms/tagmanager/zzp$f;

.field private l:Lcom/google/android/gms/internal/zzbje;

.field private volatile m:Lcom/google/android/gms/tagmanager/zzo;

.field private volatile n:Z

.field private o:Lcom/google/android/gms/internal/zzaj$zzj;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Lcom/google/android/gms/tagmanager/zzp$e;

.field private s:Lcom/google/android/gms/tagmanager/zzp$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzp$f;Lcom/google/android/gms/tagmanager/zzp$e;Lcom/google/android/gms/internal/zzbje;Lcom/google/android/gms/common/util/zze;Lkk;Lcom/google/android/gms/tagmanager/zzq;)V
    .locals 2

    .prologue
    .line 0
    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaaf;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzp;->h:Lcom/google/android/gms/tagmanager/TagManager;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzp;->d:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzp;->i:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tagmanager/zzp;->f:I

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzp;->k:Lcom/google/android/gms/tagmanager/zzp$f;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzp;->r:Lcom/google/android/gms/tagmanager/zzp$e;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzp;->l:Lcom/google/android/gms/internal/zzbje;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzp$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/zzp$d;-><init>(Lcom/google/android/gms/tagmanager/zzp;B)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->c:Lcom/google/android/gms/tagmanager/zzp$d;

    new-instance v0, Lcom/google/android/gms/internal/zzaj$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaj$zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->o:Lcom/google/android/gms/internal/zzaj$zzj;

    iput-object p9, p0, Lcom/google/android/gms/tagmanager/zzp;->b:Lcom/google/android/gms/common/util/zze;

    iput-object p10, p0, Lcom/google/android/gms/tagmanager/zzp;->e:Lkk;

    iput-object p11, p0, Lcom/google/android/gms/tagmanager/zzp;->j:Lcom/google/android/gms/tagmanager/zzq;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lki;->a()Lki;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lki;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzp;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILlt;)V
    .locals 14

    .prologue
    .line 0
    new-instance v8, Lku;

    move-object/from16 v0, p4

    invoke-direct {v8, p1, v0}, Lku;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lkt;

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-direct {v9, p1, v0, v1}, Lkt;-><init>(Landroid/content/Context;Ljava/lang/String;Llt;)V

    new-instance v10, Lcom/google/android/gms/internal/zzbje;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/zzbje;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzzc()Lcom/google/android/gms/common/util/zze;

    move-result-object v11

    new-instance v12, Ljo;

    const-string v2, "refreshing"

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzzc()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-direct {v12, v2, v3}, Ljo;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/zze;)V

    new-instance v13, Lcom/google/android/gms/tagmanager/zzq;

    move-object/from16 v0, p4

    invoke-direct {v13, p1, v0}, Lcom/google/android/gms/tagmanager/zzq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/tagmanager/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzp$f;Lcom/google/android/gms/tagmanager/zzp$e;Lcom/google/android/gms/internal/zzbje;Lcom/google/android/gms/common/util/zze;Lkk;Lcom/google/android/gms/tagmanager/zzq;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzp;->l:Lcom/google/android/gms/internal/zzbje;

    .line 1000
    move-object/from16 v0, p6

    iget-object v3, v0, Llt;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbje;->zzig(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/zzp;)Lkk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->e:Lkk;

    return-object v0
.end method

.method private declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->r:Lcom/google/android/gms/tagmanager/zzp$e;

    if-nez v0, :cond_0

    const-string v0, "Refresh requested, but no network load scheduler."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->r:Lcom/google/android/gms/tagmanager/zzp$e;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->o:Lcom/google/android/gms/internal/zzaj$zzj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaj$zzj;->zzls:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/tagmanager/zzp$e;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/google/android/gms/internal/zzaj$zzj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->k:Lcom/google/android/gms/tagmanager/zzp$f;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzbjd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbjd$zza;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzp;->p:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNe:J

    new-instance v1, Lcom/google/android/gms/internal/zzaj$zzf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzaj$zzf;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbjd$zza;->zzlr:Lcom/google/android/gms/internal/zzaj$zzf;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzbjd$zza;->zzbNf:Lcom/google/android/gms/internal/zzaj$zzj;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->k:Lcom/google/android/gms/tagmanager/zzp$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/zzp$f;->a(Lcom/google/android/gms/internal/zzbjd$zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/google/android/gms/internal/zzaj$zzj;JZ)V
    .locals 8

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzp;->n:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzp;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->m:Lcom/google/android/gms/tagmanager/zzo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->o:Lcom/google/android/gms/internal/zzaj$zzj;

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzp;->p:J

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->j:Lcom/google/android/gms/tagmanager/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzq;->zzQq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzp;->p:J

    add-long/2addr v4, v0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzp;->b:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzp;->a(J)V

    new-instance v0, Lcom/google/android/gms/tagmanager/Container;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzp;->h:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzp;->i:Ljava/lang/String;

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzaj$zzj;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->m:Lcom/google/android/gms/tagmanager/zzo;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/tagmanager/zzo;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzp;->h:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzp;->d:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp;->c:Lcom/google/android/gms/tagmanager/zzp$d;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->m:Lcom/google/android/gms/tagmanager/zzo;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzp;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->s:Lcom/google/android/gms/tagmanager/zzp$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/zzp$a;->a(Lcom/google/android/gms/tagmanager/Container;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->m:Lcom/google/android/gms/tagmanager/zzo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->m:Lcom/google/android/gms/tagmanager/zzo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzo;->a(Lcom/google/android/gms/tagmanager/Container;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/zzp;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzp;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzaj$zzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzp;->a(Lcom/google/android/gms/internal/zzaj$zzj;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/zzp;Lcom/google/android/gms/internal/zzaj$zzj;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzp;->a(Lcom/google/android/gms/internal/zzaj$zzj;JZ)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->k:Lcom/google/android/gms/tagmanager/zzp$f;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzp$b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzp$b;-><init>(Lcom/google/android/gms/tagmanager/zzp;B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzp$f;->a(Lcom/google/android/gms/tagmanager/zzbn;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->r:Lcom/google/android/gms/tagmanager/zzp$e;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzp$c;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzp$c;-><init>(Lcom/google/android/gms/tagmanager/zzp;B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzp$e;->a(Lcom/google/android/gms/tagmanager/zzbn;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->k:Lcom/google/android/gms/tagmanager/zzp$f;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzp;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzp$f;->a(I)Lcom/google/android/gms/internal/zzbjf$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/tagmanager/zzo;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzp;->h:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzp;->d:Landroid/os/Looper;

    new-instance v4, Lcom/google/android/gms/tagmanager/Container;

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzp;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzp;->h:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzp;->i:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;Lcom/google/android/gms/internal/zzbjf$zzc;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->c:Lcom/google/android/gms/tagmanager/zzp$d;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->m:Lcom/google/android/gms/tagmanager/zzo;

    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzp$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzp$2;-><init>(Lcom/google/android/gms/tagmanager/zzp;Z)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->s:Lcom/google/android/gms/tagmanager/zzp$a;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->r:Lcom/google/android/gms/tagmanager/zzp$e;

    const-wide/16 v2, 0x0

    const-string v1, ""

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/tagmanager/zzp$e;->a(JLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->k:Lcom/google/android/gms/tagmanager/zzp$f;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzp$f;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->m:Lcom/google/android/gms/tagmanager/zzo;

    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 0
    invoke-static {}, Lki;->a()Lki;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lki;->a:Lki$a;

    .line 0
    sget-object v2, Lki$a;->b:Lki$a;

    if-eq v1, v2, :cond_0

    .line 4000
    iget-object v1, v0, Lki;->a:Lki$a;

    .line 0
    sget-object v2, Lki$a;->c:Lki$a;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzp;->i:Ljava/lang/String;

    .line 5000
    iget-object v0, v0, Lki;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/tagmanager/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->j:Lcom/google/android/gms/tagmanager/zzq;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/common/util/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->b:Lcom/google/android/gms/common/util/zze;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/tagmanager/zzp;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzp;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/tagmanager/zzp;)Lcom/google/android/gms/internal/zzaj$zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->o:Lcom/google/android/gms/internal/zzaj$zzj;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/tagmanager/zzp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzp;->p:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/gms/tagmanager/zzp;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzp;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->r:Lcom/google/android/gms/tagmanager/zzp$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->r:Lcom/google/android/gms/tagmanager/zzp$e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzp$e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public zzQk()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->k:Lcom/google/android/gms/tagmanager/zzp$f;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzp;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzp$f;->a(I)Lcom/google/android/gms/internal/zzbjf$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/tagmanager/Container;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzp;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzp;->h:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzp;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;Lcom/google/android/gms/internal/zzbjf$zzc;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzo;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzp;->h:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzp;->d:Landroid/os/Looper;

    new-instance v4, Lcom/google/android/gms/tagmanager/zzp$1;

    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/zzp$1;-><init>(Lcom/google/android/gms/tagmanager/zzp;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzp;->r:Lcom/google/android/gms/tagmanager/zzp$e;

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzp;->k:Lcom/google/android/gms/tagmanager/zzp$f;

    return-void

    :cond_0
    const-string v0, "Default was requested, but no default container was found"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzp;->zzbN(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/zzp;->zzb(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0
.end method

.method public zzQl()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzp;->a(Z)V

    return-void
.end method

.method public zzQm()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzp;->a(Z)V

    return-void
.end method

.method protected zzbN(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->m:Lcom/google/android/gms/tagmanager/zzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp;->m:Lcom/google/android/gms/tagmanager/zzo;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzazA:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzp;->zzbN(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v0

    return-object v0
.end method
