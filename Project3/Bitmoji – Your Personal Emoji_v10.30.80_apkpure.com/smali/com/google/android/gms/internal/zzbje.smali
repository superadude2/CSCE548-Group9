.class public Lcom/google/android/gms/internal/zzbje;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/zzbjg;

.field private final d:Lcom/google/android/gms/common/util/zze;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzbjg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzbjg;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzzc()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzbje;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/zzbjg;Lcom/google/android/gms/common/util/zze;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/zzbjg;Lcom/google/android/gms/common/util/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzbjg;",
            "Lcom/google/android/gms/common/util/zze;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbje;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbje;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbje;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbje;->d:Lcom/google/android/gms/common/util/zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbje;->c:Lcom/google/android/gms/internal/zzbjg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbje;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public zzig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbje;->e:Ljava/lang/String;

    return-void
.end method
