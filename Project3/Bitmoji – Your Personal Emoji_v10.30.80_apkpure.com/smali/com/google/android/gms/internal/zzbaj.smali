.class public final Lcom/google/android/gms/internal/zzbaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbaj$zza;
    }
.end annotation


# static fields
.field public static final zzbEi:Lcom/google/android/gms/internal/zzbaj;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbaj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbaj$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbaj$zza;->zzPO()Lcom/google/android/gms/internal/zzbaj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbaj;->zzbEi:Lcom/google/android/gms/internal/zzbaj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbaj;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbaj;->b:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbaj;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbaj;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbaj;->f:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbaj;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbaj;->g:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbaj;->h:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbaj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isIdTokenRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbaj;->b:Z

    return v0
.end method

.method public final zzPK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbaj;->a:Z

    return v0
.end method

.method public final zzPL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbaj;->f:Z

    return v0
.end method

.method public final zzPM()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbaj;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzPN()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbaj;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbaj;->d:Z

    return v0
.end method

.method public final zzrm()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbaj;->e:Ljava/lang/String;

    return-object v0
.end method
