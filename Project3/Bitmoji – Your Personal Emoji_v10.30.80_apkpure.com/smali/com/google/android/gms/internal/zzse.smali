.class public Lcom/google/android/gms/internal/zzse;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private e:J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzse;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zzse;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzse;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzse;->d:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzse;->e:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzse;->f:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzse;->f:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public zzfE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzse;->f:Ljava/util/Map;

    return-object v0
.end method

.method public zzmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public zzoj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzse;->a:J

    return-wide v0
.end method

.method public zzok()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public zzol()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzse;->d:Z

    return v0
.end method

.method public zzom()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzse;->e:J

    return-wide v0
.end method

.method public zzs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzse;->e:J

    return-void
.end method
