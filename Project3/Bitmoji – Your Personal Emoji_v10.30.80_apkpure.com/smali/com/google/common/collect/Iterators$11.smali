.class final Lcom/google/common/collect/Iterators$11;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;IZ)Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/util/Iterator;IZ)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/google/common/collect/Iterators$11;->a:Ljava/util/Iterator;

    iput p2, p0, Lcom/google/common/collect/Iterators$11;->b:I

    iput-boolean p3, p0, Lcom/google/common/collect/Iterators$11;->c:Z

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/common/collect/Iterators$11;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 614
    .line 1621
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$11;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1622
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1624
    :cond_0
    iget v0, p0, Lcom/google/common/collect/Iterators$11;->b:I

    new-array v3, v0, [Ljava/lang/Object;

    move v0, v1

    .line 1626
    :goto_0
    iget v2, p0, Lcom/google/common/collect/Iterators$11;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/Iterators$11;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1627
    iget-object v2, p0, Lcom/google/common/collect/Iterators$11;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v0

    .line 1626
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 1629
    :goto_1
    iget v4, p0, Lcom/google/common/collect/Iterators$11;->b:I

    if-ge v2, v4, :cond_2

    .line 1630
    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 1629
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1634
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1636
    iget-boolean v3, p0, Lcom/google/common/collect/Iterators$11;->c:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/common/collect/Iterators$11;->b:I

    if-ne v0, v3, :cond_4

    :cond_3
    move-object v0, v2

    :goto_2
    return-object v0

    :cond_4
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method
