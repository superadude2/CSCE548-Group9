.class abstract Lcom/google/common/collect/HashBiMap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:Lcom/google/common/collect/HashBiMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/HashBiMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$e;->f:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$e;->b:I

    .line 333
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap$e;->c:Lcom/google/common/collect/HashBiMap$a;

    .line 334
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap$e;->d:Lcom/google/common/collect/HashBiMap$a;

    .line 335
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$e;->f:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$e;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$e;->f:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/HashBiMap$e;->e:I

    if-eq v0, v1, :cond_0

    .line 339
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 341
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/common/collect/HashBiMap$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 345
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$e;->a()V

    .line 346
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$e;->c:Lcom/google/common/collect/HashBiMap$a;

    if-eqz v1, :cond_1

    .line 356
    :goto_0
    return v0

    .line 354
    :cond_0
    iget v1, p0, Lcom/google/common/collect/HashBiMap$e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/HashBiMap$e;->b:I

    .line 349
    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap$e;->b:I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$e;->f:Lcom/google/common/collect/HashBiMap;

    invoke-static {v2}, Lcom/google/common/collect/HashBiMap;->b(Lcom/google/common/collect/HashBiMap;)[Lcom/google/common/collect/HashBiMap$a;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 350
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$e;->f:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->b(Lcom/google/common/collect/HashBiMap;)[Lcom/google/common/collect/HashBiMap$a;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/HashBiMap$e;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$e;->f:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->b(Lcom/google/common/collect/HashBiMap;)[Lcom/google/common/collect/HashBiMap$a;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/HashBiMap$e;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/collect/HashBiMap$e;->b:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap$e;->c:Lcom/google/common/collect/HashBiMap$a;

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$e;->a()V

    .line 362
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$e;->c:Lcom/google/common/collect/HashBiMap$a;

    .line 367
    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$a;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap$e;->c:Lcom/google/common/collect/HashBiMap$a;

    .line 368
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$e;->d:Lcom/google/common/collect/HashBiMap$a;

    .line 369
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap$e;->a(Lcom/google/common/collect/HashBiMap$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$e;->a()V

    .line 375
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$e;->d:Lcom/google/common/collect/HashBiMap$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$e;->f:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$e;->d:Lcom/google/common/collect/HashBiMap$a;

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$a;)V

    .line 377
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$e;->f:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$e;->e:I

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$e;->d:Lcom/google/common/collect/HashBiMap$a;

    .line 379
    return-void

    .line 375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
