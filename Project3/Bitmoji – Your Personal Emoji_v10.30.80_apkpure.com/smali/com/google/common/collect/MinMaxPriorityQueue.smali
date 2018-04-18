.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$c;,
        Lcom/google/common/collect/MinMaxPriorityQueue$a;,
        Lcom/google/common/collect/MinMaxPriorityQueue$b;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field b:[Ljava/lang/Object;

.field private final c:Lcom/google/common/collect/MinMaxPriorityQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue",
            "<TE;>.a;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/MinMaxPriorityQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue",
            "<TE;>.a;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder",
            "<-TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 228
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->a(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$a;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    .line 230
    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$a;

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$a;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    .line 231
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    iput-object v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->b:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    .line 232
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    iput-object v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->b:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    .line 234
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->b(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:I

    .line 236
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;IB)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 301
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    packed-switch v2, :pswitch_data_0

    .line 309
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a(II)I

    move-result v2

    if-gtz v2, :cond_0

    :goto_0
    :pswitch_0
    return v0

    .line 303
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 309
    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 937
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static a(IILjava/lang/Iterable;)I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 903
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    .line 908
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 909
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 910
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 914
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    return v0
.end method

.method private b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 449
    .line 24290
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 450
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 451
    return-object v0
.end method

.method static synthetic c(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    return v0
.end method

.method private c(I)Lcom/google/common/collect/MinMaxPriorityQueue$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue",
            "<TE;>.a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    .line 24462
    add-int/lit8 v3, p1, 0x1

    .line 24463
    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "negative index"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 24464
    const v0, 0x55555555

    and-int/2addr v0, v3

    const v4, -0x55555556

    and-int/2addr v3, v4

    if-le v0, v3, :cond_1

    .line 455
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 24463
    goto :goto_0

    :cond_1
    move v1, v2

    .line 24464
    goto :goto_1

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    goto :goto_2
.end method

.method public static create()Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable",
            "<TE;>;>()",
            "Lcom/google/common/collect/MinMaxPriorityQueue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;B)V

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create()Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable",
            "<TE;>;>(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;B)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;B)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;B)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TB;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;B)V

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/google/common/collect/MinMaxPriorityQueue$b;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 382
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 383
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 384
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 385
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-ne v0, p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    aput-object v2, v0, v1

    move-object v0, v2

    .line 407
    :goto_0
    return-object v0

    .line 389
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 5290
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v5, v1, v0

    .line 390
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Lcom/google/common/collect/MinMaxPriorityQueue$a;

    move-result-object v1

    .line 5652
    iget-object v0, v1, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 6091
    iget v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 6734
    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v3, v0, 0x2

    .line 5653
    if-eqz v3, :cond_1

    .line 7734
    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v0, v0, 0x2

    .line 8730
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 5656
    if-eq v0, v3, :cond_1

    .line 9726
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 5656
    iget-object v4, v1, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 10091
    iget v4, v4, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 5656
    if-lt v3, v4, :cond_1

    .line 5658
    iget-object v3, v1, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 10290
    iget-object v3, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 5659
    iget-object v4, v1, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v4, v3, v5}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 5660
    iget-object v4, v1, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 11091
    iget-object v4, v4, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    .line 5660
    aput-object v5, v4, v0

    .line 5661
    iget-object v4, v1, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 12091
    iget-object v4, v4, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    .line 5661
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 13091
    iget v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 5661
    aput-object v3, v4, v1

    .line 392
    :goto_1
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 14290
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v6, v3, v1

    .line 393
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    aput-object v2, v1, v3

    .line 14411
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Lcom/google/common/collect/MinMaxPriorityQueue$a;

    move-result-object v7

    move v4, p1

    .line 15726
    :goto_2
    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 15599
    if-gez v1, :cond_2

    .line 15600
    const/4 v1, -0x1

    .line 14698
    :goto_3
    if-lez v1, :cond_3

    .line 14699
    iget-object v3, v7, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 17091
    iget-object v3, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    .line 14699
    iget-object v8, v7, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 17290
    iget-object v8, v8, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v8, v8, v1

    .line 14699
    aput-object v8, v3, v4

    move v4, v1

    .line 14700
    goto :goto_2

    .line 5666
    :cond_1
    iget-object v0, v1, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 14091
    iget v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    goto :goto_1

    .line 16726
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 15602
    const/4 v3, 0x4

    invoke-virtual {v7, v1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$a;->b(II)I

    move-result v1

    goto :goto_3

    .line 14421
    :cond_3
    invoke-virtual {v7, v4, v6}, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a(ILjava/lang/Object;)I

    move-result v1

    .line 14422
    if-ne v1, v4, :cond_7

    .line 18726
    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 18591
    const/4 v3, 0x2

    invoke-virtual {v7, v1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$a;->b(II)I

    move-result v1

    .line 17679
    if-lez v1, :cond_4

    iget-object v3, v7, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a:Lcom/google/common/collect/Ordering;

    iget-object v8, v7, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 19290
    iget-object v8, v8, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v8, v8, v1

    .line 17679
    invoke-virtual {v3, v8, v6}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    .line 17681
    iget-object v3, v7, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 20091
    iget-object v3, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    .line 17681
    iget-object v8, v7, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 20290
    iget-object v8, v8, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v8, v8, v1

    .line 17681
    aput-object v8, v3, v4

    .line 17682
    iget-object v3, v7, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 21091
    iget-object v3, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    .line 17682
    aput-object v6, v3, v1

    move v3, v1

    .line 17508
    :goto_4
    if-eq v3, v4, :cond_6

    .line 17517
    if-ge v3, p1, :cond_5

    .line 17520
    iget-object v1, v7, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 21290
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 17525
    :goto_5
    iget-object v4, v7, Lcom/google/common/collect/MinMaxPriorityQueue$a;->b:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    invoke-virtual {v4, v3, v6}, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a(ILjava/lang/Object;)I

    move-result v3

    if-ge v3, p1, :cond_6

    .line 17527
    new-instance v2, Lcom/google/common/collect/MinMaxPriorityQueue$b;

    invoke-direct {v2, v6, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 395
    :goto_6
    if-ge v0, p1, :cond_a

    .line 397
    if-nez v1, :cond_9

    .line 399
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;

    invoke-direct {v0, v5, v6}, Lcom/google/common/collect/MinMaxPriorityQueue$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17685
    :cond_4
    invoke-virtual {v7, v4, v6}, Lcom/google/common/collect/MinMaxPriorityQueue$a;->b(ILjava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_4

    .line 17522
    :cond_5
    iget-object v1, v7, Lcom/google/common/collect/MinMaxPriorityQueue$a;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 21734
    add-int/lit8 v4, p1, -0x1

    div-int/lit8 v4, v4, 0x2

    .line 22290
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v1, v1, v4

    goto :goto_5

    :cond_6
    move-object v1, v2

    .line 14426
    goto :goto_6

    .line 14428
    :cond_7
    if-ge v1, p1, :cond_8

    new-instance v2, Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 23290
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 14428
    invoke-direct {v2, v6, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_6

    .line 403
    :cond_9
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;

    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b:Ljava/lang/Object;

    invoke-direct {v0, v5, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 407
    goto/16 :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_0

    .line 262
    :cond_0
    return v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 871
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-ge v0, v2, :cond_0

    .line 872
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 871
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 874
    :cond_0
    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 875
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 867
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$c;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;B)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 272
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 274
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 1918
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 1929
    const/16 v2, 0x40

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    .line 1932
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:I

    invoke-static {v0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(II)I

    move-result v0

    .line 1920
    new-array v0, v0, [Ljava/lang/Object;

    .line 1921
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1922
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    .line 280
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Lcom/google/common/collect/MinMaxPriorityQueue$a;

    move-result-object v0

    .line 2537
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$a;->b(ILjava/lang/Object;)I

    move-result v2

    .line 2540
    if-ne v2, v1, :cond_3

    .line 2546
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$a;->a(ILjava/lang/Object;)I

    .line 281
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 1929
    :cond_2
    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    move-result v0

    goto :goto_0

    .line 2544
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$a;->b:Lcom/google/common/collect/MinMaxPriorityQueue$a;

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v3

    .line 281
    goto :goto_2
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3290
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final peekLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a()I

    move-result v0

    .line 4290
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 878
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 879
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 880
    return-object v0
.end method
