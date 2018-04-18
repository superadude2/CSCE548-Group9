.class public final Lcom/google/common/base/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Objects$ToStringHelper$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/common/base/Objects$ToStringHelper$a;

.field private c:Lcom/google/common/base/Objects$ToStringHelper$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lcom/google/common/base/Objects$ToStringHelper$a;

    invoke-direct {v0, v1}, Lcom/google/common/base/Objects$ToStringHelper$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->b:Lcom/google/common/base/Objects$ToStringHelper$a;

    .line 201
    iget-object v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->b:Lcom/google/common/base/Objects$ToStringHelper$a;

    iput-object v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->c:Lcom/google/common/base/Objects$ToStringHelper$a;

    .line 202
    iput-boolean v1, p0, Lcom/google/common/base/Objects$ToStringHelper;->d:Z

    .line 208
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->a:Ljava/lang/String;

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/google/common/base/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/google/common/base/Objects$ToStringHelper$a;
    .locals 2

    .prologue
    .line 407
    new-instance v0, Lcom/google/common/base/Objects$ToStringHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/Objects$ToStringHelper$a;-><init>(B)V

    .line 408
    iget-object v1, p0, Lcom/google/common/base/Objects$ToStringHelper;->c:Lcom/google/common/base/Objects$ToStringHelper$a;

    iput-object v0, v1, Lcom/google/common/base/Objects$ToStringHelper$a;->c:Lcom/google/common/base/Objects$ToStringHelper$a;

    iput-object v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->c:Lcom/google/common/base/Objects$ToStringHelper$a;

    .line 409
    return-object v0
.end method

.method private a(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/google/common/base/Objects$ToStringHelper;->a()Lcom/google/common/base/Objects$ToStringHelper$a;

    move-result-object v0

    .line 414
    iput-object p1, v0, Lcom/google/common/base/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 415
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/google/common/base/Objects$ToStringHelper;->a()Lcom/google/common/base/Objects$ToStringHelper$a;

    move-result-object v1

    .line 420
    iput-object p2, v1, Lcom/google/common/base/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    .line 421
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/common/base/Objects$ToStringHelper$a;->a:Ljava/lang/String;

    .line 422
    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;C)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 250
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 2

    .prologue
    .line 260
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/String;F)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 270
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 280
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 2

    .prologue
    .line 290
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 240
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final addValue(C)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 324
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final addValue(D)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 336
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final addValue(F)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 348
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final addValue(I)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 360
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final addValue(J)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 372
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final addValue(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final addValue(Z)Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/Objects$ToStringHelper;->a(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final omitNullValues()Lcom/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->d:Z

    .line 220
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 387
    iget-boolean v2, p0, Lcom/google/common/base/Objects$ToStringHelper;->d:Z

    .line 388
    const-string v1, ""

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/common/base/Objects$ToStringHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 391
    iget-object v0, p0, Lcom/google/common/base/Objects$ToStringHelper;->b:Lcom/google/common/base/Objects$ToStringHelper$a;

    iget-object v0, v0, Lcom/google/common/base/Objects$ToStringHelper$a;->c:Lcom/google/common/base/Objects$ToStringHelper$a;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 393
    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/google/common/base/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 394
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, ", "

    .line 397
    iget-object v4, v1, Lcom/google/common/base/Objects$ToStringHelper$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 398
    iget-object v4, v1, Lcom/google/common/base/Objects$ToStringHelper$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    :cond_1
    iget-object v4, v1, Lcom/google/common/base/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    :cond_2
    iget-object v1, v1, Lcom/google/common/base/Objects$ToStringHelper$a;->c:Lcom/google/common/base/Objects$ToStringHelper$a;

    goto :goto_0

    .line 403
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
