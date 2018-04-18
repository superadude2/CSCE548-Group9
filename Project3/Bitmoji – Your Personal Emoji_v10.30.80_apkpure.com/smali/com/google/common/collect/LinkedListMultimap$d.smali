.class final Lcom/google/common/collect/LinkedListMultimap$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/google/common/collect/LinkedListMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

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

.field e:I

.field final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    .prologue
    .line 323
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->e:I

    .line 324
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v1

    .line 325
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 326
    div-int/lit8 v0, v1, 0x2

    if-lt p2, v0, :cond_0

    .line 327
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->b(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 328
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:I

    .line 329
    :goto_0
    add-int/lit8 v0, p2, 0x1

    if-ge p2, v1, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->c()Lcom/google/common/collect/LinkedListMultimap$c;

    move p2, v0

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->c(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 334
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->b()Lcom/google/common/collect/LinkedListMultimap$c;

    move p2, v0

    goto :goto_1

    .line 338
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 339
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->e:I

    if-eq v0, v1, :cond_0

    .line 342
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 344
    :cond_0
    return-void
.end method

.method private b()Lcom/google/common/collect/LinkedListMultimap$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->a()V

    .line 353
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 355
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 356
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:I

    .line 357
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    return-object v0
.end method

.method private c()Lcom/google/common/collect/LinkedListMultimap$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->a()V

    .line 381
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 383
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 384
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:I

    .line 385
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    return-object v0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->a()V

    .line 348
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$c;

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
    .line 375
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->a()V

    .line 376
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->b()Lcom/google/common/collect/LinkedListMultimap$c;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:I

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->c()Lcom/google/common/collect/LinkedListMultimap$c;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$d;->a()V

    .line 362
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eq v0, v1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 365
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->a:I

    .line 369
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->f:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$c;)V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 371
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->e:I

    .line 372
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_1
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
