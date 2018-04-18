.class final Lcom/google/common/collect/LinkedHashMultimap$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/LinkedHashMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/LinkedHashMultimap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/google/common/collect/LinkedHashMultimap$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$b;)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->a(Lcom/google/common/collect/LinkedHashMultimap$b;)Lcom/google/common/collect/LinkedHashMultimap$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->a:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 360
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->b(Lcom/google/common/collect/LinkedHashMultimap$b;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->b(Lcom/google/common/collect/LinkedHashMultimap$b;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->c:I

    if-eq v0, v1, :cond_0

    .line 364
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 366
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$b$1;->a()V

    .line 371
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->a:Lcom/google/common/collect/LinkedHashMultimap$c;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$b$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->a:Lcom/google/common/collect/LinkedHashMultimap$c;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 380
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 381
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 1188
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$a;->d:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 382
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->a:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 383
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$b$1;->a()V

    .line 389
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$b;->remove(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->d:Lcom/google/common/collect/LinkedHashMultimap$b;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->b(Lcom/google/common/collect/LinkedHashMultimap$b;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->c:I

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b$1;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 393
    return-void

    .line 389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
