.class final Lcom/google/common/collect/TreeRangeMap$c$a$2;
.super Lcom/google/common/collect/Maps$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeMap$c$a;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$f",
        "<",
        "Lcom/google/common/collect/Range",
        "<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeRangeMap$c$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeMap$c$a;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2;->a:Lcom/google/common/collect/TreeRangeMap$c$a;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$f;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2;->a:Lcom/google/common/collect/TreeRangeMap$c$a;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$c$a$2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2;->a:Lcom/google/common/collect/TreeRangeMap$c$a;

    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap$c;->a(Lcom/google/common/collect/TreeRangeMap$c;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2;->a:Lcom/google/common/collect/TreeRangeMap$c$a;

    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    iget-object v0, v0, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->a(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2;->a:Lcom/google/common/collect/TreeRangeMap$c$a;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap$c;->a(Lcom/google/common/collect/TreeRangeMap$c;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2;->a:Lcom/google/common/collect/TreeRangeMap$c$a;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap$c;->a(Lcom/google/common/collect/TreeRangeMap$c;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq;

    .line 534
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2;->a:Lcom/google/common/collect/TreeRangeMap$c$a;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    iget-object v1, v1, Lcom/google/common/collect/TreeRangeMap$c;->a:Lcom/google/common/collect/TreeRangeMap;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->a(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 536
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$c$a$2$1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/TreeRangeMap$c$a$2$1;-><init>(Lcom/google/common/collect/TreeRangeMap$c$a$2;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2;->a:Lcom/google/common/collect/TreeRangeMap$c$a;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeRangeMap$c$a;->a(Lcom/google/common/collect/TreeRangeMap$c$a;Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$c$a$2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
