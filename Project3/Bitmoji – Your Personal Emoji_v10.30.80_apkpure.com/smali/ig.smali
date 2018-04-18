.class public final Lig;
.super Lcom/google/android/gms/internal/zzsa;


# instance fields
.field private a:Z

.field private final b:Lif;

.field private final c:Lil;

.field private final d:Lik;

.field private final e:Lcom/google/android/gms/internal/zzsf;

.field private f:J

.field private final g:Lij;

.field private final h:Lij;

.field private final i:Lim;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzsc;Lcom/google/android/gms/internal/zzsd;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzsa;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lig;->f:J

    invoke-static {p1}, Lcom/google/android/gms/internal/zzsd;->b(Lcom/google/android/gms/internal/zzsc;)Lik;

    move-result-object v0

    iput-object v0, p0, Lig;->d:Lik;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzsd;->zzm(Lcom/google/android/gms/internal/zzsc;)Lif;

    move-result-object v0

    iput-object v0, p0, Lig;->b:Lif;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzsd;->zzn(Lcom/google/android/gms/internal/zzsc;)Lil;

    move-result-object v0

    iput-object v0, p0, Lig;->c:Lil;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzsd;->zzo(Lcom/google/android/gms/internal/zzsc;)Lcom/google/android/gms/internal/zzsf;

    move-result-object v0

    iput-object v0, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    new-instance v0, Lim;

    invoke-virtual {p0}, Lig;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-direct {v0, v1}, Lim;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lig;->i:Lim;

    new-instance v0, Lig$1;

    invoke-direct {v0, p0, p1}, Lig$1;-><init>(Lig;Lcom/google/android/gms/internal/zzsc;)V

    iput-object v0, p0, Lig;->g:Lij;

    new-instance v0, Lig$2;

    invoke-direct {v0, p0, p1}, Lig$2;-><init>(Lig;Lcom/google/android/gms/internal/zzsc;)V

    iput-object v0, p0, Lig;->h:Lij;

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzrl;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/zza;

    invoke-virtual {p0}, Lig;->zznQ()Lcom/google/android/gms/internal/zzsc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzok()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zza;->zzbo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzol()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zza;->enableAdvertisingIdCollection(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zza;->zzmo()Lcom/google/android/gms/analytics/zze;

    move-result-object v5

    const-class v0, Lcom/google/android/gms/internal/zzrt;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzrt;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrt;->zzbE(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrt;->zzT(Z)V

    invoke-virtual {v5, p2}, Lcom/google/android/gms/analytics/zze;->zza(Lcom/google/android/gms/analytics/zzf;)V

    const-class v1, Lcom/google/android/gms/internal/zzro;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzro;

    const-class v2, Lcom/google/android/gms/internal/zzrk;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzfE()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzrk;->setAppName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzrk;->setAppVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzrk;->setAppId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzrk;->setAppInstallerId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzrt;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/zzro;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Sending installation campaign to"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzok()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lig;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqe()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/analytics/zze;->zzq(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/zze;->zzmG()V

    return-void
.end method

.method static synthetic a(Lig;)V
    .locals 1

    .prologue
    .line 0
    .line 15000
    new-instance v0, Lig$4;

    invoke-direct {v0, p0}, Lig$4;-><init>(Lig;)V

    invoke-virtual {p0, v0}, Lig;->a(Lcom/google/android/gms/internal/zzsu;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lig;)V
    .locals 4

    .prologue
    .line 16000
    :try_start_0
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->g()I

    invoke-virtual {p0}, Lig;->h()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lig;->h:Lij;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lij;->a(J)V

    .line 0
    return-void

    .line 16000
    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lig;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadg;->zzbi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzadf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzadf;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 0
    iget-boolean v0, p0, Lig;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzoX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzps()J

    move-result-wide v0

    iget-object v2, p0, Lig;->i:Lim;

    invoke-virtual {v2, v0, v1}, Lim;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig;->i:Lim;

    invoke-virtual {v0}, Lim;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    iget-object v0, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    iget-object v0, p0, Lig;->i:Lim;

    .line 3000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lim;->a:J

    .line 0
    invoke-virtual {p0}, Lig;->d()V

    goto :goto_0
.end method

.method private j()Z
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lig;->zzob()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    iget-object v0, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lig;->c:Lil;

    invoke-virtual {v3}, Lil;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpg()I

    move-result v0

    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzph()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->a()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0, v6, v7}, Lif;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    invoke-direct {p0}, Lig;->m()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->b()V

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->c()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lig;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lig;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->b()V

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->c()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lig;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->b()V

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->c()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsz;

    iget-object v1, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzsf;->zzb(Lcom/google/android/gms/internal/zzsz;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lig;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lif;->b(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->b()V

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->c()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Lig;->c:Lil;

    invoke-virtual {v4}, Lil;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lig;->c:Lil;

    invoke-virtual {v4, v8}, Lil;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v4

    goto :goto_5

    :cond_7
    :try_start_d
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0, v8}, Lif;->a(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->b()V

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->c()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->b()V

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->c()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lig;->b:Lif;

    invoke-virtual {v4}, Lif;->b()V

    iget-object v4, p0, Lig;->b:Lif;

    invoke-virtual {v4}, Lif;->c()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lig;->b:Lif;

    invoke-virtual {v1}, Lif;->b()V

    iget-object v1, p0, Lig;->b:Lif;

    invoke-virtual {v1}, Lif;->c()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V

    goto/16 :goto_2
.end method

.method private k()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lig;->zzob()V

    :try_start_0
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->h()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 6

    invoke-virtual {p0}, Lig;->zznV()Lcom/google/android/gms/internal/zzst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzst;->zzpD()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzst;->zzcy()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lig;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lig;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpf()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpe()J

    move-result-wide v2

    const-string v1, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lig;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzst;->schedule()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 0
    .line 13000
    iget-object v0, p0, Lig;->g:Lij;

    invoke-virtual {v0}, Lij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lig;->g:Lij;

    invoke-virtual {v0}, Lij;->c()V

    .line 14000
    invoke-virtual {p0}, Lig;->zznV()Lcom/google/android/gms/internal/zzst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzst;->zzcy()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzst;->cancel()V

    .line 0
    :cond_1
    return-void
.end method

.method private n()J
    .locals 4

    iget-wide v0, p0, Lig;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lig;->f:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpd()J

    move-result-wide v0

    invoke-virtual {p0}, Lig;->zzmB()Lcom/google/android/gms/internal/zztn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztn;->zzpK()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lig;->zzmB()Lcom/google/android/gms/internal/zztn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztn;->zzqB()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private o()V
    .locals 1

    invoke-virtual {p0}, Lig;->zzob()V

    invoke-virtual {p0}, Lig;->zzmR()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lig;->k:Z

    iget-object v0, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->disconnect()V

    invoke-virtual {p0}, Lig;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lig;->zzob()V

    iget-boolean v0, p0, Lig;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lig;->a:Z

    invoke-virtual {p0}, Lig;->zznU()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    new-instance v1, Lig$3;

    invoke-direct {v1, p0}, Lig$3;-><init>(Lig;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzh;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lig;->zzob()V

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lig;->f:J

    invoke-virtual {p0}, Lig;->h()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzse;)V
    .locals 4

    invoke-virtual {p0}, Lig;->zzmR()V

    const-string v0, "Sending first hit to property"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzok()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lig;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqf()Lim;

    move-result-object v0

    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lim;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lig;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zztm;->zza(Lcom/google/android/gms/internal/zztd;Ljava/lang/String;)Lcom/google/android/gms/internal/zzrl;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lig;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lig;->a(Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzrl;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzsu;)V
    .locals 8

    .prologue
    .line 0
    iget-wide v2, p0, Lig;->j:J

    .line 5000
    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lig;->zzob()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztg;->zzqg()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lig;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lig;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->i()V

    :try_start_0
    invoke-direct {p0}, Lig;->j()Z

    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqh()V

    invoke-virtual {p0}, Lig;->h()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzsu;->zzf(Ljava/lang/Throwable;)V

    :cond_1
    iget-wide v0, p0, Lig;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lig;->d:Lik;

    invoke-virtual {v0}, Lik;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztg;->zzqh()V

    invoke-virtual {p0}, Lig;->h()V

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzsu;->zzf(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzsz;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lig;->zzob()V

    iget-boolean v0, p0, Lig;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lig;->zzbQ(Ljava/lang/String;)V

    .line 4000
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzpU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 0
    :cond_0
    :goto_1
    invoke-direct {p0}, Lig;->i()V

    iget-object v0, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzsf;->zzb(Lcom/google/android/gms/internal/zzsz;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lig;->zzbQ(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lig;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4000
    :cond_2
    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqj()Lcom/google/android/gms/internal/zztg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg$zza;->zzqm()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsz;->zzfE()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "_m"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/zzsz;->zza(Lcom/google/android/gms/internal/zzrz;Lcom/google/android/gms/internal/zzsz;Ljava/util/Map;)Lcom/google/android/gms/internal/zzsz;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_3
    :try_start_0
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->a(Lcom/google/android/gms/internal/zzsz;)V

    invoke-virtual {p0}, Lig;->h()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lig;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zztd;->zza(Lcom/google/android/gms/internal/zzsz;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lig;->zzmR()V

    invoke-virtual {p0}, Lig;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zztm;->zza(Lcom/google/android/gms/internal/zztd;Ljava/lang/String;)Lcom/google/android/gms/internal/zzrl;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lig;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lig;->zzbS(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lig;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztg;->zzcb(Ljava/lang/String;)V

    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqf()Lim;

    move-result-object v0

    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsp;->zzpy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lim;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lig;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lig;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzse;

    invoke-direct {p0, v0, v1}, Lig;->a(Lcom/google/android/gms/internal/zzse;Lcom/google/android/gms/internal/zzrl;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/internal/zzse;)J
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lig;->zzob()V

    invoke-virtual {p0}, Lig;->zzmR()V

    :try_start_0
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->a()V

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzoj()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzmy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lif;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzoj()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzmy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzse;->zzok()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lif;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzse;->zzs(J)V

    iget-object v2, p0, Lig;->b:Lif;

    invoke-virtual {v2, p1}, Lif;->a(Lcom/google/android/gms/internal/zzse;)V

    iget-object v2, p0, Lig;->b:Lif;

    invoke-virtual {v2}, Lif;->b()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lig;->b:Lif;

    invoke-virtual {v2}, Lif;->c()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "Failed to end transaction"

    invoke-virtual {p0, v3, v2}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->c()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lig;->b:Lif;

    invoke-virtual {v1}, Lif;->c()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lig;->zzob()V

    .line 1000
    invoke-virtual {p0}, Lig;->zzmR()V

    invoke-virtual {p0}, Lig;->zznQ()Lcom/google/android/gms/internal/zzsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzth;->zzak(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lig;->zzbS(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzak(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lig;->zzbS(Ljava/lang/String;)V

    .line 0
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqe()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lig;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lig;->zzbT(Ljava/lang/String;)V

    invoke-direct {p0}, Lig;->o()V

    :cond_2
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lig;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lig;->zzbT(Ljava/lang/String;)V

    invoke-direct {p0}, Lig;->o()V

    :cond_3
    invoke-virtual {p0}, Lig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->zzal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, p0, Lig;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lig;->i()V

    :cond_4
    invoke-virtual {p0}, Lig;->h()V

    return-void

    .line 1000
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/zzti;->zzal(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lig;->zzbT(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzal(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lig;->zzbS(Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_7
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lig;->zzbS(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lig;->zzmR()V

    invoke-virtual {p0}, Lig;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lig;->j:J

    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lig;->zzmR()V

    .line 2000
    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lig;->zzob()V

    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzoX()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lig;->zzbS(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzpg()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lif;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lig;->h()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsz;->zzpP()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lif;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsz;

    iget-object v2, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzsf;->zzb(Lcom/google/android/gms/internal/zzsz;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lig;->h()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lig;->m()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lig;->zzob()V

    const-string v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lig;->zzob()V

    const-string v0, "Delete all hits from local store"

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->d()V

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->e()V

    invoke-virtual {p0}, Lig;->h()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lig;->i()V

    iget-object v0, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->zzon()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Device service unavailable. Can\'t clear hits stored on the device service."

    invoke-virtual {p0, v0}, Lig;->zzbP(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete hits from store"

    invoke-virtual {p0, v1, v0}, Lig;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmR()V

    invoke-virtual {p0}, Lig;->zzob()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lig;->zzbQ(Ljava/lang/String;)V

    iget-wide v0, p0, Lig;->j:J

    invoke-direct {p0}, Lig;->i()V

    :try_start_0
    invoke-direct {p0}, Lig;->j()Z

    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zztg;->zzqh()V

    invoke-virtual {p0}, Lig;->h()V

    iget-wide v2, p0, Lig;->j:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig;->d:Lik;

    invoke-virtual {v0}, Lik;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lig;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lig;->h()V

    goto :goto_0
.end method

.method public final h()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lig;->zznQ()Lcom/google/android/gms/internal/zzsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->zzmR()V

    invoke-virtual {p0}, Lig;->zzob()V

    .line 6000
    iget-boolean v0, p0, Lig;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lig;->n()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 0
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lig;->d:Lik;

    invoke-virtual {v0}, Lik;->b()V

    invoke-direct {p0}, Lig;->m()V

    .line 12000
    :cond_0
    :goto_1
    return-void

    .line 6000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lig;->d:Lik;

    invoke-virtual {v0}, Lik;->b()V

    invoke-direct {p0}, Lig;->m()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/zzsw;->zzafS:Lcom/google/android/gms/internal/zzsw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsw$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lig;->d:Lik;

    .line 7000
    invoke-virtual {v0}, Lik;->a()V

    iget-boolean v2, v0, Lik;->c:Z

    if-nez v2, :cond_4

    .line 8000
    iget-object v2, v0, Lik;->b:Lcom/google/android/gms/internal/zzsc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsc;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7000
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lik;->d()Z

    move-result v2

    iput-boolean v2, v0, Lik;->d:Z

    iget-object v2, v0, Lik;->b:Lcom/google/android/gms/internal/zzsc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsc;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lik;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/zztd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lik;->c:Z

    .line 0
    :cond_4
    iget-object v0, p0, Lig;->d:Lik;

    .line 9000
    iget-boolean v1, v0, Lik;->c:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lik;->b:Lcom/google/android/gms/internal/zzsc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsc;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zztd;->zzbS(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Lik;->d:Z

    .line 0
    :goto_2
    if-eqz v0, :cond_c

    .line 10000
    invoke-direct {p0}, Lig;->l()V

    invoke-direct {p0}, Lig;->n()J

    move-result-wide v2

    invoke-virtual {p0}, Lig;->zznW()Lcom/google/android/gms/internal/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztg;->zzqg()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lig;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lig;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lig;->g:Lij;

    invoke-virtual {v2}, Lij;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lig;->g:Lij;

    .line 11000
    iget-wide v8, v2, Lij;->d:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    move-wide v2, v4

    .line 10000
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lig;->g:Lij;

    .line 12000
    invoke-virtual {v2}, Lij;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    invoke-virtual {v2}, Lij;->c()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 0
    goto :goto_2

    .line 10000
    :cond_7
    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpc()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lig;->zznT()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsp;->zzpc()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 11000
    :cond_9
    iget-object v3, v2, Lij;->b:Lcom/google/android/gms/internal/zzsc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzsc;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v2, Lij;->d:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 12000
    :cond_a
    iget-object v3, v2, Lij;->b:Lcom/google/android/gms/internal/zzsc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzsc;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lij;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_d

    :goto_5
    invoke-virtual {v2}, Lij;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lij;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lij;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lij;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lij;->b:Lcom/google/android/gms/internal/zzsc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zztd;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10000
    :cond_b
    iget-object v2, p0, Lig;->g:Lij;

    invoke-virtual {v2, v0, v1}, Lij;->a(J)V

    goto/16 :goto_1

    .line 0
    :cond_c
    invoke-direct {p0}, Lig;->m()V

    invoke-direct {p0}, Lig;->l()V

    goto/16 :goto_1

    :cond_d
    move-wide v4, v0

    goto :goto_5
.end method

.method protected final zzmS()V
    .locals 1

    iget-object v0, p0, Lig;->b:Lif;

    invoke-virtual {v0}, Lif;->initialize()V

    iget-object v0, p0, Lig;->c:Lil;

    invoke-virtual {v0}, Lil;->initialize()V

    iget-object v0, p0, Lig;->e:Lcom/google/android/gms/internal/zzsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsf;->initialize()V

    return-void
.end method
