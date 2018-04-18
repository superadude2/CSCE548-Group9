.class public abstract Lmv;
.super Lmy;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmy",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f3c5464cd7009c6L
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "not needed in emulated source."
    .end annotation
.end field


# instance fields
.field protected transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TE;",
            "Lnp;",
            ">;"
        }
    .end annotation
.end field

.field private transient b:J


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TE;",
            "Lnp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lmy;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lmv;->a:Ljava/util/Map;

    .line 63
    invoke-super {p0}, Lmy;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lmv;->b:J

    .line 64
    return-void
.end method

.method private static a(Lnp;I)I
    .locals 1

    .prologue
    .line 285
    if-nez p0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lnp;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lmv;J)J
    .locals 3

    .prologue
    .line 48
    iget-wide v0, p0, Lmv;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lmv;->b:J

    return-wide v0
.end method

.method static synthetic a(Lmv;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lmv;)J
    .locals 4

    .prologue
    .line 48
    iget-wide v0, p0, Lmv;->b:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lmv;->b:J

    return-wide v0
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    new-instance v1, Lmv$1;

    invoke-direct {v1, p0, v0}, Lmv$1;-><init>(Lmv;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public add(Ljava/lang/Object;I)I
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    if-nez p2, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lmv;->count(Ljava/lang/Object;)I

    move-result v2

    .line 233
    :goto_0
    return v2

    .line 218
    :cond_0
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "occurrences cannot be negative: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    .line 222
    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    new-instance v1, Lnp;

    invoke-direct {v1, p2}, Lnp;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_2
    iget-wide v0, p0, Lmv;->b:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmv;->b:J

    goto :goto_0

    :cond_1
    move v0, v2

    .line 218
    goto :goto_1

    .line 3037
    :cond_2
    iget v4, v0, Lnp;->a:I

    .line 227
    int-to-long v6, v4

    int-to-long v8, p2

    add-long/2addr v6, v8

    .line 228
    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_3

    move v3, v1

    :goto_3
    const-string v5, "too many occurrences: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3041
    iget v1, v0, Lnp;->a:I

    .line 3042
    add-int/2addr v1, p2

    iput v1, v0, Lnp;->a:I

    move v2, v4

    goto :goto_2

    :cond_3
    move v3, v2

    .line 228
    goto :goto_3
.end method

.method final b()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    .line 1051
    const/4 v2, 0x0

    iput v2, v0, Lnp;->a:I

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmv;->b:J

    .line 137
    return-void
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 201
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    .line 202
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2037
    :cond_0
    iget v0, v0, Lnp;->a:I

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-super {p0}, Lmy;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lmv$a;

    invoke-direct {v0, p0}, Lmv$a;-><init>(Lmv;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    if-nez p2, :cond_1

    .line 238
    invoke-virtual {p0, p1}, Lmv;->count(Ljava/lang/Object;)I

    move-result v2

    .line 259
    :cond_0
    :goto_0
    return v2

    .line 240
    :cond_1
    if-lez p2, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "occurrences cannot be negative: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    .line 243
    if-eqz v0, :cond_0

    .line 4037
    iget v1, v0, Lnp;->a:I

    .line 250
    if-gt v1, p2, :cond_2

    .line 254
    iget-object v2, p0, Lmv;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    .line 257
    :cond_2
    neg-int v2, p2

    invoke-virtual {v0, v2}, Lnp;->a(I)I

    .line 258
    iget-wide v2, p0, Lmv;->b:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmv;->b:J

    move v2, v1

    .line 259
    goto :goto_0

    :cond_3
    move v0, v2

    .line 240
    goto :goto_1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 264
    const-string v0, "count"

    invoke-static {p2, v0}, Lnj;->a(ILjava/lang/String;)I

    .line 268
    if-nez p2, :cond_0

    .line 269
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    .line 270
    invoke-static {v0, p2}, Lmv;->a(Lnp;I)I

    move-result v0

    .line 280
    :goto_0
    iget-wide v2, p0, Lmv;->b:J

    sub-int v1, p2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmv;->b:J

    .line 281
    return v0

    .line 272
    :cond_0
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    .line 273
    invoke-static {v0, p2}, Lmv;->a(Lnp;I)I

    move-result v1

    .line 275
    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lmv;->a:Ljava/util/Map;

    new-instance v2, Lnp;

    invoke-direct {v2, p2}, Lnp;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lmv;->b:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method
