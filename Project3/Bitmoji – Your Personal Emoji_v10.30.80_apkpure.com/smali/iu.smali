.class final Liu;
.super Liw;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzah;->zzdu:Lcom/google/android/gms/internal/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzah;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkw;)V
    .locals 2

    sget-object v0, Liu;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Liw;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Liu;->c:Lkw;

    return-void
.end method


# virtual methods
.method public final zzQb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzZ(Ljava/util/Map;)Lcom/google/android/gms/internal/zzak$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzak$zza;"
        }
    .end annotation

    iget-object v0, p0, Liu;->c:Lkw;

    invoke-virtual {v0}, Lkw;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzRR()Lcom/google/android/gms/internal/zzak$zza;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzak$zza;

    move-result-object v0

    goto :goto_0
.end method
