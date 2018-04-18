.class final Lcom/google/common/collect/TreeMultiset$b;
.super Lcom/google/common/collect/Multisets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:I

.field c:Lcom/google/common/collect/TreeMultiset$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/TreeMultiset$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:J

.field private g:I

.field private h:Lcom/google/common/collect/TreeMultiset$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/common/collect/TreeMultiset$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 533
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    .line 534
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 535
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    .line 536
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    .line 537
    int-to-long v2, p2

    iput-wide v2, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 538
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 539
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$b;->g:I

    .line 540
    iput-object v4, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 541
    iput-object v4, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 542
    return-void

    .line 534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset$b;)I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    return v0
.end method

.method private a()Lcom/google/common/collect/TreeMultiset$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 781
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    .line 782
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    .line 783
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->h:Lcom/google/common/collect/TreeMultiset$b;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$b;->i:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V

    .line 784
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    if-nez v1, :cond_0

    .line 785
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 802
    :goto_0
    return-object v0

    .line 786
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    if-nez v1, :cond_1

    .line 787
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    goto :goto_0

    .line 788
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    iget v1, v1, Lcom/google/common/collect/TreeMultiset$b;->g:I

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    iget v2, v2, Lcom/google/common/collect/TreeMultiset$b;->g:I

    if-lt v1, v2, :cond_2

    .line 789
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->h:Lcom/google/common/collect/TreeMultiset$b;

    .line 791
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$b;->j(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 792
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 793
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 794
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 795
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    goto :goto_0

    .line 797
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->i:Lcom/google/common/collect/TreeMultiset$b;

    .line 798
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$b;->i(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 799
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 800
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 801
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 802
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$b;->i:Lcom/google/common/collect/TreeMultiset$b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset$b;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 556
    new-instance v0, Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 557
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->i:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V

    .line 558
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$b;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->g:I

    .line 559
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 560
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 561
    return-object p0
.end method

.method private a(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 900
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 901
    if-gez v0, :cond_2

    .line 902
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    if-nez v0, :cond_1

    .line 906
    :cond_0
    :goto_1
    return-object p0

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    move-object p0, v0

    goto :goto_1

    .line 903
    :cond_2
    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/common/collect/TreeMultiset$b;)J
    .locals 2

    .prologue
    .line 519
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$b;->h:Lcom/google/common/collect/TreeMultiset$b;

    return-object p1
.end method

.method static synthetic b(Lcom/google/common/collect/TreeMultiset$b;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$b;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 565
    new-instance v0, Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 566
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->h:Lcom/google/common/collect/TreeMultiset$b;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V

    .line 567
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$b;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->g:I

    .line 568
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 569
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 570
    return-object p0
.end method

.method private b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 911
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 912
    if-lez v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    if-nez v0, :cond_1

    .line 917
    :cond_0
    :goto_1
    return-object p0

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$b;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    move-object p0, v0

    goto :goto_1

    .line 914
    :cond_2
    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$b;->l(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$b;->l(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->g:I

    .line 838
    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/TreeMultiset$b;)I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 841
    .line 1831
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 1833
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$b;->k(Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$b;->k(Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 842
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->b()V

    .line 843
    return-void
.end method

.method private d()Lcom/google/common/collect/TreeMultiset$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 846
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->e()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 858
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->b()V

    .line 859
    :goto_0
    return-object p0

    .line 848
    :sswitch_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$b;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$b;->g()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 851
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->f()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 853
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$b;->e()I

    move-result v0

    if-gez v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$b;->f()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 856
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->g()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 846
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic d(Lcom/google/common/collect/TreeMultiset$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$b;->l(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$b;->l(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic e(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    return-object v0
.end method

.method private f()Lcom/google/common/collect/TreeMultiset$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 868
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 869
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 870
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 871
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 872
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    iput-wide v2, v0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 873
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 874
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->c()V

    .line 875
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$b;->b()V

    .line 876
    return-object v0

    .line 868
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    return-object v0
.end method

.method private g()Lcom/google/common/collect/TreeMultiset$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 881
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 882
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 883
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 884
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    iput-wide v2, v0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 885
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 886
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->c()V

    .line 887
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$b;->b()V

    .line 888
    return-object v0

    .line 880
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->i:Lcom/google/common/collect/TreeMultiset$b;

    return-object v0
.end method

.method static synthetic h(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->h:Lcom/google/common/collect/TreeMultiset$b;

    return-object v0
.end method

.method private i(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 814
    :goto_0
    return-object v0

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$b;->i(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 812
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 813
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    iget v2, p1, Lcom/google/common/collect/TreeMultiset$b;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 814
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    goto :goto_0
.end method

.method private j(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 820
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 826
    :goto_0
    return-object v0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$b;->j(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 824
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 825
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    iget v2, p1, Lcom/google/common/collect/TreeMultiset$b;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 826
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    goto :goto_0
.end method

.method private static k(Lcom/google/common/collect/TreeMultiset$b;)J
    .locals 2
    .param p0    # Lcom/google/common/collect/TreeMultiset$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<*>;)J"
        }
    .end annotation

    .prologue
    .line 892
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    goto :goto_0
.end method

.method private static l(Lcom/google/common/collect/TreeMultiset$b;)I
    .locals 1
    .param p0    # Lcom/google/common/collect/TreeMultiset$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 896
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->g:I

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$b;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 723
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 724
    if-gez v0, :cond_5

    .line 725
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 726
    if-nez v0, :cond_1

    .line 727
    aput v6, p5, v6

    .line 728
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 729
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$b;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    .line 777
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 734
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 736
    aget v0, p5, v6

    if-ne v0, p3, :cond_3

    .line 737
    if-nez p4, :cond_4

    aget v0, p5, v6

    if-eqz v0, :cond_4

    .line 738
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 742
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 744
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 739
    :cond_4
    if-lez p4, :cond_2

    aget v0, p5, v6

    if-nez v0, :cond_2

    .line 740
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    goto :goto_1

    .line 745
    :cond_5
    if-lez v0, :cond_a

    .line 746
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 747
    if-nez v0, :cond_6

    .line 748
    aput v6, p5, v6

    .line 749
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 750
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 755
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 757
    aget v0, p5, v6

    if-ne v0, p3, :cond_8

    .line 758
    if-nez p4, :cond_9

    aget v0, p5, v6

    if-eqz v0, :cond_9

    .line 759
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 763
    :cond_7
    :goto_2
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    aget v2, p5, v6

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 765
    :cond_8
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 760
    :cond_9
    if-lez p4, :cond_7

    aget v0, p5, v6

    if-nez v0, :cond_7

    .line 761
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    goto :goto_2

    .line 769
    :cond_a
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    aput v0, p5, v6

    .line 770
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    if-ne p3, v0, :cond_0

    .line 771
    if-nez p4, :cond_b

    .line 772
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->a()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto/16 :goto_0

    .line 774
    :cond_b
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    iget v2, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    sub-int v2, p4, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 775
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    goto/16 :goto_0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 578
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 579
    if-gez v1, :cond_3

    .line 580
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 581
    if-nez v1, :cond_1

    .line 582
    aput v0, p4, v0

    .line 583
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$b;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    .line 615
    :cond_0
    :goto_0
    return-object p0

    .line 585
    :cond_1
    iget v2, v1, Lcom/google/common/collect/TreeMultiset$b;->g:I

    .line 587
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 588
    aget v0, p4, v0

    if-nez v0, :cond_2

    .line 589
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 591
    :cond_2
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 592
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    iget v0, v0, Lcom/google/common/collect/TreeMultiset$b;->g:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 593
    :cond_3
    if-lez v1, :cond_6

    .line 594
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 595
    if-nez v1, :cond_4

    .line 596
    aput v0, p4, v0

    .line 597
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 599
    :cond_4
    iget v2, v1, Lcom/google/common/collect/TreeMultiset$b;->g:I

    .line 601
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 602
    aget v0, p4, v0

    if-nez v0, :cond_5

    .line 603
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 605
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 606
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    iget v0, v0, Lcom/google/common/collect/TreeMultiset$b;->g:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 610
    :cond_6
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    aput v1, p4, v0

    .line 611
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    int-to-long v2, v1

    int-to-long v4, p3

    add-long/2addr v2, v4

    .line 612
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 613
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    .line 614
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    goto :goto_0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 619
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 620
    if-gez v0, :cond_4

    .line 621
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 622
    if-nez v0, :cond_1

    .line 623
    aput v4, p4, v4

    .line 665
    :cond_0
    :goto_0
    return-object p0

    .line 627
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$b;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 629
    aget v0, p4, v4

    if-lez v0, :cond_2

    .line 630
    aget v0, p4, v4

    if-lt p3, v0, :cond_3

    .line 631
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 632
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 637
    :cond_2
    :goto_1
    aget v0, p4, v4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 634
    :cond_3
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    goto :goto_1

    .line 638
    :cond_4
    if-lez v0, :cond_8

    .line 639
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 640
    if-nez v0, :cond_5

    .line 641
    aput v4, p4, v4

    goto :goto_0

    .line 645
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$b;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 647
    aget v0, p4, v4

    if-lez v0, :cond_6

    .line 648
    aget v0, p4, v4

    if-lt p3, v0, :cond_7

    .line 649
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 650
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    aget v2, p4, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 655
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 652
    :cond_7
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    goto :goto_2

    .line 659
    :cond_8
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    aput v0, p4, v4

    .line 660
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    if-lt p3, v0, :cond_9

    .line 661
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->a()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 663
    :cond_9
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    .line 664
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    goto :goto_0
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 670
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 671
    if-gez v0, :cond_4

    .line 672
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 673
    if-nez v0, :cond_1

    .line 674
    aput v2, p4, v2

    .line 675
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$b;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    .line 714
    :cond_0
    :goto_0
    return-object p0

    .line 678
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$b;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    .line 680
    if-nez p3, :cond_3

    aget v0, p4, v2

    if-eqz v0, :cond_3

    .line 681
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 686
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 687
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 682
    :cond_3
    if-lez p3, :cond_2

    aget v0, p4, v2

    if-nez v0, :cond_2

    .line 683
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    goto :goto_1

    .line 688
    :cond_4
    if-lez v0, :cond_8

    .line 689
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 690
    if-nez v0, :cond_5

    .line 691
    aput v2, p4, v2

    .line 692
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 695
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$b;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 697
    if-nez p3, :cond_7

    aget v0, p4, v2

    if-eqz v0, :cond_7

    .line 698
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    .line 703
    :cond_6
    :goto_2
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    aget v2, p4, v2

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 704
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->d()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 699
    :cond_7
    if-lez p3, :cond_6

    aget v0, p4, v2

    if-nez v0, :cond_6

    .line 700
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$b;->e:I

    goto :goto_2

    .line 708
    :cond_8
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    aput v0, p4, v2

    .line 709
    if-nez p3, :cond_9

    .line 710
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$b;->a()Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p0

    goto :goto_0

    .line 712
    :cond_9
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    iget v2, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    sub-int v2, p3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$b;->f:J

    .line 713
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 928
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:I

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 923
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 933
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$b;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$b;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
