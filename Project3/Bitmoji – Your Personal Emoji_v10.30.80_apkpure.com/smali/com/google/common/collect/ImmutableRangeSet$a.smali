.class final Lcom/google/common/collect/ImmutableRangeSet$a;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSortedSet",
        "<TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableRangeSet;

.field private final d:Lcom/google/common/collect/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;"
        }
    .end annotation
.end field

.field private transient e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 373
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/ImmutableRangeSet;

    .line 374
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 375
    iput-object p2, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->d:Lcom/google/common/collect/DiscreteDomain;

    .line 376
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/ImmutableRangeSet$a;)Lcom/google/common/collect/DiscreteDomain;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->d:Lcom/google/common/collect/DiscreteDomain;

    return-object v0
.end method

.method private a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TC;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableRangeSet;->subRangeSet(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->d:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;->asSet(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    check-cast p1, Ljava/lang/Comparable;

    .line 482
    const-wide/16 v0, 0x0

    .line 483
    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableRangeSet;->a(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 484
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->d:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ContiguousSet;->a(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    .line 492
    :goto_1
    return v0

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->d:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ContiguousSet;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 489
    goto :goto_0

    .line 490
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 492
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method final synthetic a(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 370
    check-cast p1, Ljava/lang/Comparable;

    .line 1460
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableRangeSet$a;->a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    .line 370
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    .prologue
    .line 370
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    .line 2450
    if-nez p2, :cond_0

    if-nez p4, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2451
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedSet;->of()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2453
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableRangeSet$a;->a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->a(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Z

    move-result v0

    return v0
.end method

.method final synthetic b(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 370
    check-cast p1, Ljava/lang/Comparable;

    .line 3444
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableRangeSet$a;->a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    .line 370
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 465
    if-nez p1, :cond_0

    .line 473
    :goto_0
    return v0

    .line 470
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 471
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableRangeSet;->contains(Ljava/lang/Comparable;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 420
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$a$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$a$2;-><init>(Lcom/google/common/collect/ImmutableRangeSet$a;)V

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet$a;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$a$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet$a;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet$a;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 5

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->e:Ljava/lang/Integer;

    .line 384
    if-nez v0, :cond_0

    .line 385
    const-wide/16 v0, 0x0

    .line 386
    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableRangeSet;->a(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 387
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->d:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ContiguousSet;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 388
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 392
    :goto_1
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->e:Ljava/lang/Integer;

    .line 394
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->a(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 507
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$b;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->a:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet;->a(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeSet$a;->d:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableRangeSet$b;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/DiscreteDomain;)V

    return-object v0
.end method
