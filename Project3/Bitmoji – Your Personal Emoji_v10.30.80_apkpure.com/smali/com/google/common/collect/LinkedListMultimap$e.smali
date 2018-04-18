.class final Lcom/google/common/collect/LinkedListMultimap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lcom/google/common/collect/LinkedListMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/LinkedListMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/LinkedListMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 456
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Ljava/lang/Object;

    .line 458
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->d(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$b;

    .line 459
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 460
    return-void

    .line 459
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 471
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->d(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$b;

    .line 473
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 474
    :goto_0
    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 475
    div-int/lit8 v3, v1, 0x2

    if-lt p3, v3, :cond_2

    .line 476
    if-nez v0, :cond_1

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 477
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:I

    .line 478
    :goto_2
    add-int/lit8 v0, p3, 0x1

    if-ge p3, v1, :cond_4

    .line 479
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$e;->previous()Ljava/lang/Object;

    move p3, v0

    goto :goto_2

    .line 473
    :cond_0
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$b;->c:I

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$b;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_1

    .line 482
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 483
    :goto_4
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_4

    .line 484
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$e;->next()Ljava/lang/Object;

    move p3, v0

    goto :goto_4

    .line 482
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_3

    .line 487
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Ljava/lang/Object;

    .line 488
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 489
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$c;)Lcom/google/common/collect/LinkedListMultimap$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 552
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:I

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 554
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 500
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 501
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:I

    .line 502
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 514
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 515
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:I

    .line 516
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eq v0, v1, :cond_1

    .line 533
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 534
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->b:I

    .line 538
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$c;)V

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 540
    return-void

    .line 531
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 545
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$c;->b:Ljava/lang/Object;

    .line 546
    return-void

    .line 544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
