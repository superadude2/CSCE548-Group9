.class final Lcom/google/common/collect/TreeRangeMap$c$a;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Lcom/google/common/collect/Range",
        "<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeRangeMap$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeMap$c;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/TreeRangeMap$c$a;Lcom/google/common/base/Predicate;)Z
    .locals 4

    .prologue
    .line 2492
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 2493
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$c$a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2494
    invoke-interface {p1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2498
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 2499
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    iget-object v3, v3, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    goto :goto_1

    .line 2501
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    const/4 v0, 0x0

    .line 435
    goto :goto_2
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->clear()V

    .line 489
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$c$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 521
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$c$a$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeRangeMap$c$a$2;-><init>(Lcom/google/common/collect/TreeRangeMap$c$a;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 445
    :try_start_0
    instance-of v0, p1, Lcom/google/common/collect/Range;

    if-eqz v0, :cond_0

    .line 447
    check-cast p1, Lcom/google/common/collect/Range;

    .line 448
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap$c;->a(Lcom/google/common/collect/TreeRangeMap$c;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-object v1

    .line 452
    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/Range;->b:Lnq;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$c;->a(Lcom/google/common/collect/TreeRangeMap$c;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-virtual {v0, v2}, Lnq;->a(Lnq;)I

    move-result v0

    if-nez v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->a(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p1, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_3

    .line 457
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeRangeMap$b;

    .line 463
    :goto_1
    if-eqz v0, :cond_0

    .line 1084
    iget-object v2, v0, Lcom/google/common/collect/TreeRangeMap$b;->a:Lcom/google/common/collect/Range;

    .line 463
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-static {v3}, Lcom/google/common/collect/TreeRangeMap$c;->a(Lcom/google/common/collect/TreeRangeMap$c;)Lcom/google/common/collect/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2084
    iget-object v2, v0, Lcom/google/common/collect/TreeRangeMap$b;->a:Lcom/google/common/collect/Range;

    .line 463
    iget-object v3, p0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-static {v3}, Lcom/google/common/collect/TreeRangeMap$c;->a(Lcom/google/common/collect/TreeRangeMap$c;)Lcom/google/common/collect/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$b;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->a(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p1, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeRangeMap$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 469
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 506
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$c$a$1;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/TreeRangeMap$c$a$1;-><init>(Lcom/google/common/collect/TreeRangeMap$c$a;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 476
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap$c$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 479
    check-cast p1, Lcom/google/common/collect/Range;

    .line 480
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/TreeRangeMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    .line 483
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 574
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$c$a$3;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/TreeRangeMap$c$a$3;-><init>(Lcom/google/common/collect/TreeRangeMap$c$a;Ljava/util/Map;)V

    return-object v0
.end method
