.class public final Lkw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw$b;,
        Lkw$a;,
        Lkw$c;
    }
.end annotation


# static fields
.field private static final a:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke",
            "<",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/zzbjf$zzc;

.field private final c:Lit;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Llp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zza;",
            "Lke",
            "<",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Llp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp",
            "<",
            "Ljava/lang/String;",
            "Lkw$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zze;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkw$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lke;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzRR()Lcom/google/android/gms/internal/zzak$zza;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lke;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lkw;->a:Lke;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbjf$zzc;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzu$zza;Lcom/google/android/gms/tagmanager/zzu$zza;Lit;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lkw;->b:Lcom/google/android/gms/internal/zzbjf$zzc;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbjf$zzc;->zzSU()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkw;->i:Ljava/util/Set;

    iput-object p3, p0, Lkw;->j:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p6, p0, Lkw;->c:Lit;

    new-instance v0, Lkw$1;

    invoke-direct {v0}, Lkw$1;-><init>()V

    new-instance v1, Lcom/google/android/gms/tagmanager/zzm;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzm;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzm;->a(Lcom/google/android/gms/tagmanager/zzm$zza;)Llp;

    move-result-object v0

    iput-object v0, p0, Lkw;->g:Llp;

    new-instance v0, Lkw$2;

    invoke-direct {v0}, Lkw$2;-><init>()V

    new-instance v1, Lcom/google/android/gms/tagmanager/zzm;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzm;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzm;->a(Lcom/google/android/gms/tagmanager/zzm$zza;)Llp;

    move-result-object v0

    iput-object v0, p0, Lkw;->h:Llp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkw;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->b(Liw;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzu;

    invoke-direct {v0, p5}, Lcom/google/android/gms/tagmanager/zzu;-><init>(Lcom/google/android/gms/tagmanager/zzu$zza;)V

    invoke-direct {p0, v0}, Lkw;->b(Liw;)V

    new-instance v0, Llx;

    invoke-direct {v0, p3}, Llx;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-direct {p0, v0}, Lkw;->b(Liw;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdm;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/tagmanager/zzdm;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-direct {p0, v0}, Lkw;->b(Liw;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkw;->e:Ljava/util/Map;

    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    invoke-direct {p0, v0}, Lkw;->c(Liw;)V

    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    invoke-direct {p0, v0}, Lkw;->c(Liw;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzah;-><init>()V

    invoke-direct {p0, v0}, Lkw;->c(Liw;)V

    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    invoke-direct {p0, v0}, Lkw;->c(Liw;)V

    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    invoke-direct {p0, v0}, Lkw;->c(Liw;)V

    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    invoke-direct {p0, v0}, Lkw;->c(Liw;)V

    new-instance v0, Ljn;

    invoke-direct {v0}, Ljn;-><init>()V

    invoke-direct {p0, v0}, Lkw;->c(Liw;)V

    new-instance v0, Lkm;

    invoke-direct {v0}, Lkm;-><init>()V

    invoke-direct {p0, v0}, Lkw;->c(Liw;)V

    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    invoke-direct {p0, v0}, Lkw;->c(Liw;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkw;->f:Ljava/util/Map;

    new-instance v0, Ljh;

    invoke-direct {v0, p1}, Ljh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lka;

    invoke-direct {v0, p1}, Lka;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Llk;

    invoke-direct {v0, p1}, Llk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lll;

    invoke-direct {v0, p1}, Lll;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Llm;

    invoke-direct {v0, p1}, Llm;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lln;

    invoke-direct {v0, p1}, Lln;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Llo;

    invoke-direct {v0, p1}, Llo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Llr;

    iget-object v1, p0, Lkw;->b:Lcom/google/android/gms/internal/zzbjf$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbjf$zzc;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llr;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzu;

    invoke-direct {v0, p4}, Lcom/google/android/gms/tagmanager/zzu;-><init>(Lcom/google/android/gms/tagmanager/zzu$zza;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Llv;

    invoke-direct {v0, p3}, Llv;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lin;

    invoke-direct {v0, p1}, Lin;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Liq;

    invoke-direct {v0}, Liq;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Liu;

    invoke-direct {v0, p0}, Liu;-><init>(Lkw;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lji;

    invoke-direct {v0, p1}, Lji;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Ljj;

    invoke-direct {v0}, Ljj;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzbj;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Ljs;

    invoke-direct {v0, p1}, Ljs;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lkj;

    invoke-direct {v0}, Lkj;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lkn;

    invoke-direct {v0, p1}, Lkn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Lle;

    invoke-direct {v0}, Lle;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Llh;

    invoke-direct {v0}, Llh;-><init>()V

    invoke-direct {p0, v0}, Lkw;->a(Liw;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkw;->k:Ljava/util/Map;

    iget-object v0, p0, Lkw;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzbjf$zze;

    move v3, v4

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbjf$zze;->zzTC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbjf$zze;->zzTC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/zzbjf$zza;

    const-string v6, "Unknown"

    iget-object v0, p0, Lkw;->k:Ljava/util/Map;

    invoke-static {v1}, Lkw;->a(Lcom/google/android/gms/internal/zzbjf$zza;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkw;->a(Ljava/util/Map;Ljava/lang/String;)Lkw$c;

    move-result-object v7

    invoke-virtual {v7, v2}, Lkw$c;->a(Lcom/google/android/gms/internal/zzbjf$zze;)V

    .line 1000
    iget-object v0, v7, Lkw$c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lkw$c;->b:Ljava/util/Map;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2000
    iget-object v0, v7, Lkw$c;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lkw$c;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbjf$zze;->zzTD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbjf$zze;->zzTD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbjf$zza;

    const-string v6, "Unknown"

    iget-object v1, p0, Lkw;->k:Ljava/util/Map;

    invoke-static {v0}, Lkw;->a(Lcom/google/android/gms/internal/zzbjf$zza;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkw;->a(Ljava/util/Map;Ljava/lang/String;)Lkw$c;

    move-result-object v7

    invoke-virtual {v7, v2}, Lkw$c;->a(Lcom/google/android/gms/internal/zzbjf$zze;)V

    .line 3000
    iget-object v1, v7, Lkw$c;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, Lkw$c;->c:Ljava/util/Map;

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4000
    iget-object v0, v7, Lkw$c;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lkw$c;->e:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lkw;->b:Lcom/google/android/gms/internal/zzbjf$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbjf$zzc;->zzTz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbjf$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbjf$zza;->zzSW()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/zzai;->zzin:Lcom/google/android/gms/internal/zzai;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzai;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzak$zza;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdl;->zzi(Lcom/google/android/gms/internal/zzak$zza;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v5, p0, Lkw;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lkw;->a(Ljava/util/Map;Ljava/lang/String;)Lkw$c;

    move-result-object v2

    .line 5000
    iput-object v1, v2, Lkw$c;->f:Lcom/google/android/gms/internal/zzbjf$zza;

    goto :goto_2

    .line 0
    :cond_a
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzbjf$zza;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbjf$zza;->zzSW()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzai;->zzhI:Lcom/google/android/gms/internal/zzai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zze(Lcom/google/android/gms/internal/zzak$zza;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/zzak$zza;Ljava/util/Set;Lli;)Lke;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzak$zza;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lli;",
            ")",
            "Lke",
            "<",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlD:Z

    if-nez v0, :cond_0

    new-instance v0, Lke;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lke;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzak$zza;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p1, Lcom/google/android/gms/internal/zzak$zza;->type:I

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->e(Ljava/lang/String;)V

    sget-object v0, Lkw;->a:Lke;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbjf;->zzm(Lcom/google/android/gms/internal/zzak$zza;)Lcom/google/android/gms/internal/zzak$zza;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlu:[Lcom/google/android/gms/internal/zzak$zza;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzak$zza;

    iput-object v0, v3, Lcom/google/android/gms/internal/zzak$zza;->zzlu:[Lcom/google/android/gms/internal/zzak$zza;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlu:[Lcom/google/android/gms/internal/zzak$zza;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlu:[Lcom/google/android/gms/internal/zzak$zza;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lli;->a()Lli;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lkw;->a(Lcom/google/android/gms/internal/zzak$zza;Ljava/util/Set;Lli;)Lke;

    move-result-object v0

    sget-object v4, Lkw;->a:Lke;

    if-ne v0, v4, :cond_1

    sget-object v0, Lkw;->a:Lke;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/zzak$zza;->zzlu:[Lcom/google/android/gms/internal/zzak$zza;

    .line 34000
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lke;

    invoke-direct {v0, v3, v2}, Lke;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbjf;->zzm(Lcom/google/android/gms/internal/zzak$zza;)Lcom/google/android/gms/internal/zzak$zza;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlv:[Lcom/google/android/gms/internal/zzak$zza;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlw:[Lcom/google/android/gms/internal/zzak$zza;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    const-string v1, "Invalid serving value: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzak$zza;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->e(Ljava/lang/String;)V

    sget-object v0, Lkw;->a:Lke;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlv:[Lcom/google/android/gms/internal/zzak$zza;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzak$zza;

    iput-object v0, v3, Lcom/google/android/gms/internal/zzak$zza;->zzlv:[Lcom/google/android/gms/internal/zzak$zza;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlv:[Lcom/google/android/gms/internal/zzak$zza;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzak$zza;

    iput-object v0, v3, Lcom/google/android/gms/internal/zzak$zza;->zzlw:[Lcom/google/android/gms/internal/zzak$zza;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlv:[Lcom/google/android/gms/internal/zzak$zza;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlv:[Lcom/google/android/gms/internal/zzak$zza;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lli;->b()Lli;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lkw;->a(Lcom/google/android/gms/internal/zzak$zza;Ljava/util/Set;Lli;)Lke;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlw:[Lcom/google/android/gms/internal/zzak$zza;

    aget-object v4, v4, v1

    invoke-interface {p3}, Lli;->c()Lli;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lkw;->a(Lcom/google/android/gms/internal/zzak$zza;Ljava/util/Set;Lli;)Lke;

    move-result-object v4

    sget-object v5, Lkw;->a:Lke;

    if-eq v0, v5, :cond_5

    sget-object v5, Lkw;->a:Lke;

    if-ne v4, v5, :cond_6

    :cond_5
    sget-object v0, Lkw;->a:Lke;

    goto/16 :goto_0

    :cond_6
    iget-object v5, v3, Lcom/google/android/gms/internal/zzak$zza;->zzlv:[Lcom/google/android/gms/internal/zzak$zza;

    .line 35000
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    aput-object v0, v5, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/zzak$zza;->zzlw:[Lcom/google/android/gms/internal/zzak$zza;

    .line 36000
    iget-object v0, v4, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    new-instance v0, Lke;

    invoke-direct {v0, v3, v2}, Lke;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlx:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlx:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  Previous macro references: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->e(Ljava/lang/String;)V

    sget-object v0, Lkw;->a:Lke;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlx:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlx:Ljava/lang/String;

    invoke-interface {p3}, Lli;->e()Ljr;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lkw;->a(Ljava/lang/String;Ljava/util/Set;Ljr;)Lke;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlC:[I

    invoke-static {v0, v1}, Llj;->a(Lke;[I)Lke;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlx:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbjf;->zzm(Lcom/google/android/gms/internal/zzak$zza;)Lcom/google/android/gms/internal/zzak$zza;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlB:[Lcom/google/android/gms/internal/zzak$zza;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzak$zza;

    iput-object v0, v3, Lcom/google/android/gms/internal/zzak$zza;->zzlB:[Lcom/google/android/gms/internal/zzak$zza;

    move v1, v2

    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlB:[Lcom/google/android/gms/internal/zzak$zza;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/zzak$zza;->zzlB:[Lcom/google/android/gms/internal/zzak$zza;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lli;->d()Lli;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lkw;->a(Lcom/google/android/gms/internal/zzak$zza;Ljava/util/Set;Lli;)Lke;

    move-result-object v0

    sget-object v4, Lkw;->a:Lke;

    if-ne v0, v4, :cond_9

    sget-object v0, Lkw;->a:Lke;

    goto/16 :goto_0

    :cond_9
    iget-object v4, v3, Lcom/google/android/gms/internal/zzak$zza;->zzlB:[Lcom/google/android/gms/internal/zzak$zza;

    .line 37000
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    new-instance v0, Lke;

    invoke-direct {v0, v3, v2}, Lke;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/google/android/gms/internal/zzbjf$zza;Ljava/util/Set;Lko;)Lke;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbjf$zza;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lko;",
            ")",
            "Lke",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkw;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lkw;->a(Ljava/util/Map;Lcom/google/android/gms/internal/zzbjf$zza;Ljava/util/Set;Lko;)Lke;

    move-result-object v1

    .line 10000
    iget-object v0, v1, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzi(Lcom/google/android/gms/internal/zzak$zza;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzak$zza;

    new-instance v2, Lke;

    .line 11000
    iget-boolean v1, v1, Lke;->b:Z

    .line 0
    invoke-direct {v2, v0, v1}, Lke;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private a(Lcom/google/android/gms/internal/zzbjf$zze;Ljava/util/Set;Lkr;)Lke;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbjf$zze;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkr;",
            ")",
            "Lke",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbjf$zze;->zzSZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbjf$zza;

    invoke-interface {p3}, Lkr;->a()Lko;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lkw;->a(Lcom/google/android/gms/internal/zzbjf$zza;Ljava/util/Set;Lko;)Lke;

    move-result-object v5

    .line 12000
    iget-object v0, v5, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzak$zza;

    new-instance v0, Lke;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13000
    iget-boolean v2, v5, Lke;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lke;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 14000
    iget-boolean v0, v5, Lke;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbjf$zze;->zzSY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbjf$zza;

    invoke-interface {p3}, Lkr;->b()Lko;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lkw;->a(Lcom/google/android/gms/internal/zzbjf$zza;Ljava/util/Set;Lko;)Lke;

    move-result-object v5

    .line 15000
    iget-object v0, v5, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzak$zza;

    new-instance v0, Lke;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16000
    iget-boolean v2, v5, Lke;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lke;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 17000
    iget-boolean v0, v5, Lke;->b:Z

    .line 0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzak$zza;

    new-instance v0, Lke;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lke;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Ljr;)Lke;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljr;",
            ")",
            "Lke",
            "<",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 0
    iget v0, p0, Lkw;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkw;->m:I

    iget-object v0, p0, Lkw;->h:Llp;

    invoke-interface {v0, p1}, Llp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw$b;

    if-eqz v0, :cond_0

    .line 18000
    iget-object v1, v0, Lkw$b;->b:Lcom/google/android/gms/internal/zzak$zza;

    .line 0
    invoke-direct {p0, v1, p2}, Lkw;->a(Lcom/google/android/gms/internal/zzak$zza;Ljava/util/Set;)V

    iget v1, p0, Lkw;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkw;->m:I

    .line 19000
    iget-object v0, v0, Lkw$b;->a:Lke;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkw;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkw$c;

    if-nez v8, :cond_1

    invoke-direct {p0}, Lkw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->e(Ljava/lang/String;)V

    iget v0, p0, Lkw;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkw;->m:I

    sget-object v0, Lkw;->a:Lke;

    goto :goto_0

    .line 20000
    :cond_1
    iget-object v1, v8, Lkw$c;->a:Ljava/util/Set;

    .line 21000
    iget-object v2, v8, Lkw$c;->b:Ljava/util/Map;

    .line 22000
    iget-object v3, v8, Lkw$c;->d:Ljava/util/Map;

    .line 23000
    iget-object v4, v8, Lkw$c;->c:Ljava/util/Map;

    .line 24000
    iget-object v5, v8, Lkw$c;->e:Ljava/util/Map;

    .line 0
    invoke-interface {p3}, Ljr;->b()Lkv;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkw;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkv;)Lke;

    move-result-object v1

    .line 25000
    iget-object v0, v1, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26000
    iget-object v0, v8, Lkw$c;->f:Lcom/google/android/gms/internal/zzbjf$zza;

    move-object v3, v0

    .line 0
    :goto_1
    if-nez v3, :cond_4

    iget v0, p0, Lkw;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkw;->m:I

    sget-object v0, Lkw;->a:Lke;

    goto :goto_0

    .line 27000
    :cond_2
    iget-object v0, v1, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    invoke-direct {p0}, Lkw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    .line 28000
    :cond_3
    iget-object v0, v1, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbjf$zza;

    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkw;->f:Ljava/util/Map;

    invoke-interface {p3}, Ljr;->a()Lko;

    move-result-object v2

    invoke-direct {p0, v0, v3, p2, v2}, Lkw;->a(Ljava/util/Map;Lcom/google/android/gms/internal/zzbjf$zza;Ljava/util/Set;Lko;)Lke;

    move-result-object v4

    .line 29000
    iget-boolean v0, v1, Lke;->b:Z

    .line 0
    if-eqz v0, :cond_6

    .line 30000
    iget-boolean v0, v4, Lke;->b:Z

    .line 0
    if-eqz v0, :cond_6

    move v1, v9

    :goto_2
    sget-object v0, Lkw;->a:Lke;

    if-ne v4, v0, :cond_7

    sget-object v0, Lkw;->a:Lke;

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbjf$zza;->zzRr()Lcom/google/android/gms/internal/zzak$zza;

    move-result-object v1

    .line 32000
    iget-boolean v2, v0, Lke;->b:Z

    .line 0
    if-eqz v2, :cond_5

    iget-object v2, p0, Lkw;->h:Llp;

    new-instance v3, Lkw$b;

    invoke-direct {v3, v0, v1}, Lkw$b;-><init>(Lke;Lcom/google/android/gms/internal/zzak$zza;)V

    invoke-interface {v2, p1, v3}, Llp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lkw;->a(Lcom/google/android/gms/internal/zzak$zza;Ljava/util/Set;)V

    iget v1, p0, Lkw;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkw;->m:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_7
    new-instance v2, Lke;

    .line 31000
    iget-object v0, v4, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    invoke-direct {v2, v0, v1}, Lke;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v2

    goto :goto_3
.end method

.method private a(Ljava/util/Map;Lcom/google/android/gms/internal/zzbjf$zza;Ljava/util/Set;Lko;)Lke;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liw;",
            ">;",
            "Lcom/google/android/gms/internal/zzbjf$zza;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lko;",
            ")",
            "Lke",
            "<",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbjf$zza;->zzSW()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzai;->zzhw:Lcom/google/android/gms/internal/zzai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->e(Ljava/lang/String;)V

    sget-object v1, Lkw;->a:Lke;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/zzak$zza;->zzly:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    if-nez v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->e(Ljava/lang/String;)V

    sget-object v1, Lkw;->a:Lke;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkw;->g:Llp;

    invoke-interface {v1, p2}, Llp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke;

    if-nez v1, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbjf$zza;->zzSW()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Lko;->a()Lkq;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzak$zza;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Lkq;->a()Lli;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lkw;->a(Lcom/google/android/gms/internal/zzak$zza;Ljava/util/Set;Lli;)Lke;

    move-result-object v10

    sget-object v2, Lkw;->a:Lke;

    if-ne v10, v2, :cond_3

    sget-object v1, Lkw;->a:Lke;

    goto :goto_0

    .line 38000
    :cond_3
    iget-boolean v2, v10, Lke;->b:Z

    .line 0
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39000
    iget-object v3, v10, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Lcom/google/android/gms/internal/zzak$zza;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/zzbjf$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzak$zza;)V

    move v3, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40000
    iget-object v2, v10, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v2, Lcom/google/android/gms/internal/zzak$zza;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 41000
    iget-object v2, v0, Liw;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_6

    invoke-virtual {v0}, Liw;->zzQM()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect keys for function "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " required "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->e(Ljava/lang/String;)V

    sget-object v1, Lkw;->a:Lke;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Liw;->zzQb()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    new-instance v1, Lke;

    invoke-virtual {v0, v8}, Liw;->zzZ(Ljava/util/Map;)Lcom/google/android/gms/internal/zzak$zza;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lke;-><init>(Ljava/lang/Object;Z)V

    if-eqz v5, :cond_0

    iget-object v0, p0, Lkw;->g:Llp;

    invoke-interface {v0, p2, v1}, Llp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v5, v6

    goto :goto_3
.end method

.method private a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkv;)Lke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zze;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zze;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zza;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zze;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zze;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zza;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zze;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkv;",
            ")",
            "Lke",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zza;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lkw$3;

    invoke-direct {v0, p2, p3, p4, p5}, Lkw$3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Lkw;->a(Ljava/util/Set;Ljava/util/Set;Lkw$a;Lkv;)Lke;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Lkw$a;Lkv;)Lke;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zze;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkw$a;",
            "Lkv;",
            ")",
            "Lke",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zza;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbjf$zze;

    invoke-interface {p4}, Lkv;->a()Lkr;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Lkw;->a(Lcom/google/android/gms/internal/zzbjf$zze;Ljava/util/Set;Lkr;)Lke;

    move-result-object v8

    .line 8000
    iget-object v1, v8, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lkw$a;->a(Lcom/google/android/gms/internal/zzbjf$zze;Ljava/util/Set;Ljava/util/Set;Lkr;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 9000
    iget-boolean v0, v8, Lke;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lke;

    invoke-direct {v0, v4, v2}, Lke;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lkw$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkw$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkw$c;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw$c;

    if-nez v0, :cond_0

    new-instance v0, Lkw$c;

    invoke-direct {v0}, Lkw$c;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/zzak$zza;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzak$zza;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lkc;

    invoke-direct {v0}, Lkc;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lkw;->a(Lcom/google/android/gms/internal/zzak$zza;Ljava/util/Set;Lli;)Lke;

    move-result-object v0

    sget-object v1, Lkw;->a:Lke;

    if-eq v0, v1, :cond_0

    .line 33000
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzj(Lcom/google/android/gms/internal/zzak$zza;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lkw;->j:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lkw;->j:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Liw;)V
    .locals 1

    iget-object v0, p0, Lkw;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lkw;->a(Ljava/util/Map;Liw;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Liw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liw;",
            ">;",
            "Liw;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Liw;->zzQL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Duplicate function type name: "

    invoke-virtual {p1}, Liw;->zzQL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Liw;->zzQL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkw;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lkw;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lkw;->m:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Liw;)V
    .locals 1

    iget-object v0, p0, Lkw;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lkw;->a(Ljava/util/Map;Liw;)V

    return-void
.end method

.method private c(Liw;)V
    .locals 1

    iget-object v0, p0, Lkw;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lkw;->a(Ljava/util/Map;Liw;)V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkw;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkw;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lkw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lkw;->c:Lit;

    invoke-interface {v0}, Lit;->b()Lis;

    move-result-object v0

    invoke-interface {v0}, Lis;->b()Llu;

    move-result-object v1

    iget-object v0, p0, Lkw;->i:Ljava/util/Set;

    invoke-interface {v1}, Llu;->b()Lkv;

    move-result-object v2

    .line 6000
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lkw$4;

    invoke-direct {v4}, Lkw$4;-><init>()V

    invoke-direct {p0, v0, v3, v4, v2}, Lkw;->a(Ljava/util/Set;Ljava/util/Set;Lkw$a;Lkv;)Lke;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lke;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbjf$zza;

    iget-object v3, p0, Lkw;->d:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Llu;->a()Lko;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lkw;->a(Ljava/util/Map;Lcom/google/android/gms/internal/zzbjf$zza;Ljava/util/Set;Lko;)Lke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lkw;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzaj$zzi;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaj$zzi;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    const-string v3, "gaExperiment:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignored supplemental: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lkw;->j:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-static {v2, v0}, Liv;->a(Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/internal/zzaj$zzi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)Lke;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lke",
            "<",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lkw;->m:I

    iget-object v0, p0, Lkw;->c:Lit;

    invoke-interface {v0}, Lit;->a()Lis;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lis;->a()Ljr;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lkw;->a(Ljava/lang/String;Ljava/util/Set;Ljr;)Lke;

    move-result-object v0

    return-object v0
.end method
