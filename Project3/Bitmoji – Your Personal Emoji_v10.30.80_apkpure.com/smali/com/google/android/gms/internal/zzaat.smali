.class public final Lcom/google/android/gms/internal/zzaat;
.super Lcom/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Lcom/google/android/gms/internal/zzabc$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaat$a;,
        Lcom/google/android/gms/internal/zzaat$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/zzaad$zza",
            "<**>;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/zzaaz;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/internal/zzg;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzbai;",
            "Lcom/google/android/gms/internal/zzbaj;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzabx;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/google/android/gms/internal/zzaby;

.field private final j:Ljava/util/concurrent/locks/Lock;

.field private k:Z

.field private final l:Lcom/google/android/gms/common/internal/zzm;

.field private m:Lcom/google/android/gms/internal/zzabc;

.field private final n:I

.field private final o:Landroid/content/Context;

.field private final p:Landroid/os/Looper;

.field private volatile q:Z

.field private r:J

.field private s:J

.field private final t:Lcom/google/android/gms/internal/zzaat$a;

.field private final u:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final v:Lcom/google/android/gms/internal/zzabi;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzaag;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lcom/google/android/gms/common/internal/zzm$zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzg;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzbai;",
            "Lcom/google/android/gms/internal/zzbaj;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzaag;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaat;->a:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaat;->r:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaat;->s:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaat;->d:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/zzabi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzabi;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaat;->v:Lcom/google/android/gms/internal/zzabi;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaat;->h:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/zzaat$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzaat$1;-><init>(Lcom/google/android/gms/internal/zzaat;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaat;->y:Lcom/google/android/gms/common/internal/zzm$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaat;->k:Z

    new-instance v2, Lcom/google/android/gms/common/internal/zzm;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaat;->y:Lcom/google/android/gms/common/internal/zzm$zza;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/zzm;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzm$zza;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaat;->p:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/zzaat$a;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/internal/zzaat$a;-><init>(Lcom/google/android/gms/internal/zzaat;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaat;->t:Lcom/google/android/gms/internal/zzaat$a;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaat;->u:Lcom/google/android/gms/common/GoogleApiAvailability;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/internal/zzaat;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/zzaat;->n:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/internal/zzaat;->f:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->w:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/zzaby;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzaby;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaat;->i:Lcom/google/android/gms/internal/zzaby;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/zzm;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/zzm;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/internal/zzaat;->e:Lcom/google/android/gms/common/internal/zzg;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzaat;->g:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method private a(I)V
    .locals 13

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaat;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaat;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v12

    move v2, v12

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzrd()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v11

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzrr()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaat;->k:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzaak;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaat;->p:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaat;->u:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaat;->e:Lcom/google/android/gms/common/internal/zzg;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaat;->f:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzaat;->g:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzaat;->w:Ljava/util/ArrayList;

    move-object v10, p0

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzaak;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzaat;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaat;->k:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzaak;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaat;->p:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaat;->u:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaat;->e:Lcom/google/android/gms/common/internal/zzg;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaat;->f:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzaat;->g:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzaat;->w:Ljava/util/ArrayList;

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzaak;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzaat;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaat;->p:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaat;->u:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaat;->e:Lcom/google/android/gms/common/internal/zzg;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaat;->f:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzaat;->g:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzaat;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lhq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaat;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Lhq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/zzaav;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaat;->p:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaat;->u:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaat;->e:Lcom/google/android/gms/common/internal/zzg;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzaat;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzaat;->g:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzaat;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzaav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaat;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzabc$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzabt;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzacf;->zzaGM:Lcom/google/android/gms/internal/zzacg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzacg;->zzg(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaat$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/internal/zzaat$4;-><init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzabt;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzaat;)V
    .locals 2

    .prologue
    .line 0
    .line 9000
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10000
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaat;->q:Z

    .line 9000
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaat;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzabt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzaat;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzabt;Z)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzaat;)V
    .locals 2

    .prologue
    .line 0
    .line 11000
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaat;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaat;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzaat;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzm;->zzxY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzabc;->connect()V

    return-void
.end method

.method public static zza(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzrd()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzrr()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    .line 5000
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaat;->q:Z

    .line 0
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaat;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->t:Lcom/google/android/gms/internal/zzaat$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaat$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->t:Lcom/google/android/gms/internal/zzaat$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaat$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->b:Lcom/google/android/gms/internal/zzaaz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->b:Lcom/google/android/gms/internal/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaaz;->unregister()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->b:Lcom/google/android/gms/internal/zzaaz;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzaat;->n:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaat;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzm;->zzxY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzabc;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaat;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaat;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaat;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzm;->zzxY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzabc;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaat;->isConnected()Z

    move-result v0

    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzabt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzabt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/internal/zzacf;->zzaid:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/internal/zzaat;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzabt;Z)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzaat$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/zzaat$2;-><init>(Lcom/google/android/gms/internal/zzaat;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzabt;)V

    new-instance v3, Lcom/google/android/gms/internal/zzaat$3;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzaat$3;-><init>(Lcom/google/android/gms/internal/zzabt;)V

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/zzacf;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaat;->t:Lcom/google/android/gms/internal/zzaat$a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_1
.end method

.method public final connect()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzaat;->n:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaat;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaat;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final connect(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaat;->a(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaat;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final d()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/zzaat;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->i:Lcom/google/android/gms/internal/zzaby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaby;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzabc;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->v:Lcom/google/android/gms/internal/zzabi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzabi;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaad$zza;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaad$zza;->zza(Lcom/google/android/gms/internal/zzaby$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaad$zza;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaat;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzm;->zzxX()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaat;->q:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->i:Lcom/google/android/gms/internal/zzaby;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzaby;->dump(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzabc;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaat;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaat;->q:Z

    .line 0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzvg()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzabc;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3000
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaat;->q:Z

    .line 0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzayj:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaat;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was never registered with GoogleApiClient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public final getSessionId()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaat;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzvg()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzabc;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzabc;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzm;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result v0

    return v0
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzm;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result v0

    return v0
.end method

.method public final reconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaat;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaat;->connect()V

    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzm;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzm;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/internal/zzabd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzabd;-><init>(Landroid/app/Activity;)V

    .line 4000
    iget v1, p0, Lcom/google/android/gms/internal/zzaat;->n:I

    if-ltz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaaa;->zza(Lcom/google/android/gms/internal/zzabd;)Lcom/google/android/gms/internal/zzaaa;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzaat;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaaa;->zzcA(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzm;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzm;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api$zzc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaad$zza;)Lcom/google/android/gms/internal/zzaad$zza;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/zzaad$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzaad$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaad$zza;->zzvg()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaad$zza;->zzvg()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaad$zza;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaad$zza;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzabc;->zza(Lcom/google/android/gms/internal/zzaad$zza;)Lcom/google/android/gms/internal/zzaad$zza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzabx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->h:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzvg()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzabq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzabc;->zza(Lcom/google/android/gms/internal/zzabq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzaad$zza;)Lcom/google/android/gms/internal/zzaad$zza;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/zzaad$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzaad$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaad$zza;->zzvg()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaad$zza;->zzvg()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaad$zza;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaad$zza;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 1000
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaat;->q:Z

    .line 0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaad$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->i:Lcom/google/android/gms/internal/zzaby;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaby;->a(Lcom/google/android/gms/internal/zzaaf;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzazz:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaad$zza;->zzB(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzabc;->zzb(Lcom/google/android/gms/internal/zzaad$zza;)Lcom/google/android/gms/internal/zzaad$zza;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzabx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->h:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaat;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzabc;->zzvM()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final zzc(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 0
    if-ne p1, v3, :cond_1

    if-nez p2, :cond_1

    .line 8000
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaat;->q:Z

    .line 7000
    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzaat;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->b:Lcom/google/android/gms/internal/zzaaz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->u:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzaat$b;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzaat$b;-><init>(Lcom/google/android/gms/internal/zzaat;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaaz$zza;)Lcom/google/android/gms/internal/zzaaz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaat;->b:Lcom/google/android/gms/internal/zzaaz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->t:Lcom/google/android/gms/internal/zzaat$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->t:Lcom/google/android/gms/internal/zzaat$a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzaat$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaat;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzaat$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->t:Lcom/google/android/gms/internal/zzaat$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->t:Lcom/google/android/gms/internal/zzaat$a;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/zzaat$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaat;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzaat$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->i:Lcom/google/android/gms/internal/zzaby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaby;->zzxd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzm;->zzcV(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzm;->zzxX()V

    if-ne p1, v4, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaat;->e()V

    :cond_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->u:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->o:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zzd(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaat;->b()Z

    .line 6000
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaat;->q:Z

    .line 0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzm;->zzn(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzm;->zzxX()V

    :cond_1
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaad$zza;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaat;->zzb(Lcom/google/android/gms/internal/zzaad$zza;)Lcom/google/android/gms/internal/zzaad$zza;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->l:Lcom/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzm;->zzq(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzabh;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/internal/zzabh",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->v:Lcom/google/android/gms/internal/zzabi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->p:Landroid/os/Looper;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzabi;->zzb(Ljava/lang/Object;Landroid/os/Looper;)Lcom/google/android/gms/internal/zzabh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaat;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzvn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat;->m:Lcom/google/android/gms/internal/zzabc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzabc;->zzvn()V

    :cond_0
    return-void
.end method
