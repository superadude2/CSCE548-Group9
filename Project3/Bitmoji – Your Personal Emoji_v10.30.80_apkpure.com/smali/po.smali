.class public final Lpo;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient b:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient c:[I

.field private final transient d:[J

.field private final transient e:I

.field private final transient f:I


# direct methods
.method public constructor <init>(Lpp;[I[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp",
            "<TE;>;[I[JII)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 44
    iput-object p1, p0, Lpo;->b:Lpp;

    .line 45
    iput-object p2, p0, Lpo;->c:[I

    .line 46
    iput-object p3, p0, Lpo;->d:[J

    .line 47
    iput p4, p0, Lpo;->e:I

    .line 48
    iput p5, p0, Lpo;->f:I

    .line 49
    return-void
.end method

.method private a(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget v0, p0, Lpo;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 98
    if-ne p1, p2, :cond_1

    .line 99
    invoke-virtual {p0}, Lpo;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lpo;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    .line 105
    :cond_0
    :goto_0
    return-object p0

    .line 100
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lpo;->f:I

    if-eq p2, v0, :cond_0

    .line 103
    :cond_2
    iget-object v0, p0, Lpo;->b:Lpp;

    invoke-virtual {v0, p1, p2}, Lpp;->a(II)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    check-cast v1, Lpp;

    .line 105
    new-instance v0, Lpo;

    iget-object v2, p0, Lpo;->c:[I

    iget-object v3, p0, Lpo;->d:[J

    iget v4, p0, Lpo;->e:I

    add-int/2addr v4, p1

    sub-int v5, p2, p1

    invoke-direct/range {v0 .. v5}, Lpo;-><init>(Lpp;[I[JII)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method final a(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lpo;->b:Lpp;

    invoke-virtual {v0}, Lpp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpo;->c:[I

    iget v2, p0, Lpo;->e:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lpo;->e:I

    if-gtz v0, :cond_0

    iget v0, p0, Lpo;->f:I

    iget-object v1, p0, Lpo;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    iget-object v0, p0, Lpo;->b:Lpp;

    invoke-virtual {v0, p1}, Lpp;->a(Ljava/lang/Object;)I

    move-result v0

    .line 71
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lpo;->c:[I

    iget v2, p0, Lpo;->e:I

    add-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final elementSet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lpo;->b:Lpp;

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lpo;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lpo;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lpo;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpo;->a(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lpo;->b:Lpp;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, p1, v0}, Lpp;->c(Ljava/lang/Object;Z)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lpo;->a(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lpo;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget v0, p0, Lpo;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lpo;->a(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lpo;->d:[J

    iget v1, p0, Lpo;->e:I

    iget v2, p0, Lpo;->f:I

    add-int/2addr v1, v2

    aget-wide v0, v0, v1

    iget-object v2, p0, Lpo;->d:[J

    iget v3, p0, Lpo;->e:I

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v1, p0, Lpo;->b:Lpp;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lpp;->d(Ljava/lang/Object;Z)I

    move-result v0

    iget v1, p0, Lpo;->f:I

    invoke-direct {p0, v0, v1}, Lpo;->a(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lpo;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method
