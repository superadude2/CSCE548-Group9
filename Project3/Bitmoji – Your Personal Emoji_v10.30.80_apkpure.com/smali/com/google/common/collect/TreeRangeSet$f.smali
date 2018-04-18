.class final Lcom/google/common/collect/TreeRangeSet$f;
.super Lmz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable",
        "<*>;>",
        "Lmz",
        "<",
        "Lnq",
        "<TC;>;",
        "Lcom/google/common/collect/Range",
        "<TC;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range",
            "<",
            "Lnq",
            "<TC;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap",
            "<",
            "Lnq",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap",
            "<",
            "Lnq",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<",
            "Lnq",
            "<TC;>;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;",
            "Ljava/util/NavigableMap",
            "<",
            "Lnq",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 638
    invoke-direct {p0}, Lmz;-><init>()V

    .line 639
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    .line 640
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    .line 641
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->c:Ljava/util/NavigableMap;

    .line 642
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$d;

    invoke-direct {v0, p3}, Lcom/google/common/collect/TreeRangeSet$d;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->d:Ljava/util/NavigableMap;

    .line 643
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;B)V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/TreeRangeSet$f;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/TreeRangeSet$f;)Lcom/google/common/collect/Range;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Range",
            "<TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 684
    instance-of v0, p1, Lnq;

    if-eqz v0, :cond_3

    .line 687
    :try_start_0
    check-cast p1, Lnq;

    .line 688
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-virtual {p1, v0}, Lnq;->a(Lnq;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->c:Lnq;

    invoke-virtual {p1, v0}, Lnq;->a(Lnq;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 707
    :goto_0
    return-object v0

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-virtual {p1, v0}, Lnq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 694
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/common/collect/Range;->c:Lnq;

    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    iget-object v3, v3, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-virtual {v2, v3}, Lnq;->a(Lnq;)I

    move-result v2

    if-lez v2, :cond_3

    .line 695
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    goto :goto_0

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 699
    if-eqz v0, :cond_3

    .line 700
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 704
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 707
    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<",
            "Lnq",
            "<TC;>;>;)",
            "Ljava/util/NavigableMap",
            "<",
            "Lnq",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->of()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    .line 649
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$f;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$f;->c:Ljava/util/NavigableMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/TreeRangeSet$f;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/common/collect/TreeRangeSet$f;)Lcom/google/common/collect/Range;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lnq",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;>;"
        }
    .end annotation

    .prologue
    .line 712
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 729
    :goto_0
    return-object v0

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->c:Lnq;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-virtual {v0, v1}, Lnq;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    goto :goto_0

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lnq;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-virtual {v0, v1}, Lnq;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 720
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f;->d:Ljava/util/NavigableMap;

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lnq;

    .line 724
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 727
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->c:Lnq;

    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    iget-object v3, v3, Lcom/google/common/collect/Range;->c:Lnq;

    invoke-static {v3}, Lnq;->b(Ljava/lang/Comparable;)Lnq;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq;

    .line 729
    new-instance v1, Lcom/google/common/collect/TreeRangeSet$f$1;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/common/collect/TreeRangeSet$f$1;-><init>(Lcom/google/common/collect/TreeRangeSet$f;Ljava/util/Iterator;Lnq;)V

    move-object v0, v1

    goto :goto_0

    .line 724
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f;->c:Ljava/util/NavigableMap;

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-virtual {v0}, Lnq;->c()Ljava/lang/Comparable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    invoke-virtual {v2}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    goto :goto_1
.end method

.method final b()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lnq",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;>;"
        }
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 757
    :goto_0
    return-object v0

    .line 751
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f;->a:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->c:Lnq;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$f;->b:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->c:Lnq;

    invoke-static {v2}, Lnq;->b(Ljava/lang/Comparable;)Lnq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq;

    .line 753
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$f;->c:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lnq;->c()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0}, Lnq;->b()Lcom/google/common/collect/BoundType;

    move-result-object v0

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 757
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$f$2;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/TreeRangeSet$f$2;-><init>(Lcom/google/common/collect/TreeRangeSet$f;Ljava/util/Iterator;)V

    goto :goto_0

    .line 753
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-",
            "Lnq",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 673
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 678
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$f;->a(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$f;->a(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 620
    check-cast p1, Lnq;

    .line 2663
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet$f;->a(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 620
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$f;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .prologue
    .line 620
    check-cast p1, Lnq;

    check-cast p3, Lnq;

    .line 3657
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet$f;->a(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 620
    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 620
    check-cast p1, Lnq;

    .line 1668
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeRangeSet$f;->a(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 620
    return-object v0
.end method
