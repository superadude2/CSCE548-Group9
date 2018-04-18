.class final Lnr;
.super Lpq;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr$b;,
        Lnr$e;,
        Lnr$a;,
        Lnr$d;,
        Lnr$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpq",
        "<TR;TC;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TC;",
            "Ljava/util/Map",
            "<TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final e:[I

.field private final f:[I

.field private final g:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field private final h:[I

.field private final i:[I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/collect/Table$Cell",
            "<TR;TC;TV;>;>;",
            "Lcom/google/common/collect/ImmutableSet",
            "<TR;>;",
            "Lcom/google/common/collect/ImmutableSet",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lpq;-><init>()V

    .line 56
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lnr;->g:[[Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lnr;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lnr;->a:Lcom/google/common/collect/ImmutableMap;

    .line 59
    invoke-static {p3}, Lnr;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lnr;->b:Lcom/google/common/collect/ImmutableMap;

    .line 60
    iget-object v0, p0, Lnr;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lnr;->e:[I

    .line 61
    iget-object v0, p0, Lnr;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lnr;->f:[I

    .line 62
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 63
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 64
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Table$Cell;

    .line 66
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v5

    .line 67
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v6

    .line 68
    iget-object v1, p0, Lnr;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 69
    iget-object v1, p0, Lnr;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 70
    iget-object v1, p0, Lnr;->g:[[Ljava/lang/Object;

    aget-object v1, v1, v7

    aget-object v1, v1, v8

    .line 71
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    const-string v9, "duplicate key: (%s, %s)"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v1, v9, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lnr;->g:[[Ljava/lang/Object;

    aget-object v1, v1, v7

    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    .line 73
    iget-object v0, p0, Lnr;->e:[I

    aget v1, v0, v7

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v7

    .line 74
    iget-object v0, p0, Lnr;->f:[I

    aget v1, v0, v8

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v8

    .line 75
    aput v7, v3, v2

    .line 76
    aput v8, v4, v2

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 78
    :cond_1
    iput-object v3, p0, Lnr;->h:[I

    .line 79
    iput-object v4, p0, Lnr;->i:[I

    .line 80
    new-instance v0, Lnr$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnr$e;-><init>(Lnr;B)V

    iput-object v0, p0, Lnr;->c:Lcom/google/common/collect/ImmutableMap;

    .line 81
    new-instance v0, Lnr$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnr$b;-><init>(Lnr;B)V

    iput-object v0, p0, Lnr;->d:Lcom/google/common/collect/ImmutableMap;

    .line 82
    return-void
.end method

.method private static a(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lnr;)[I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnr;->e:[I

    return-object v0
.end method

.method static synthetic b(Lnr;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnr;->b:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method static synthetic c(Lnr;)[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnr;->g:[[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lnr;)[I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnr;->f:[I

    return-object v0
.end method

.method static synthetic e(Lnr;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnr;->a:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/google/common/collect/Table$Cell;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Table$Cell",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lnr;->h:[I

    aget v0, v0, p1

    .line 267
    iget-object v1, p0, Lnr;->i:[I

    aget v1, v1, p1

    .line 268
    invoke-virtual {p0}, Lnr;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 269
    invoke-virtual {p0}, Lnr;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 270
    iget-object v4, p0, Lnr;->g:[[Ljava/lang/Object;

    aget-object v0, v4, v0

    aget-object v0, v0, v1

    .line 271
    invoke-static {v2, v3, v0}, Lnr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object v0

    return-object v0
.end method

.method final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lnr;->g:[[Ljava/lang/Object;

    iget-object v1, p0, Lnr;->h:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lnr;->i:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final columnMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TC;",
            "Ljava/util/Map",
            "<TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lnr;->d:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lnr;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lnr;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 254
    iget-object v1, p0, Lnr;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 255
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lnr;->g:[[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final rowMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lnr;->c:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lnr;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lnr;->h:[I

    array-length v0, v0

    return v0
.end method
