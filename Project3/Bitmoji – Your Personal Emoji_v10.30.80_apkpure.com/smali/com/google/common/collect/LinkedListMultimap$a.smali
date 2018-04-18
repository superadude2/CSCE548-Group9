.class final Lcom/google/common/collect/LinkedListMultimap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

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

.field d:I

.field final synthetic e:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    .prologue
    .line 410
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$a;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->a:Ljava/util/Set;

    .line 412
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->c(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 414
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/LinkedListMultimap;B)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$a;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$a;->d:I

    if-eq v0, v1, :cond_0

    .line 418
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 420
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$a;->a()V

    .line 424
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_0

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
            "()TK;"
        }
    .end annotation

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$a;->a()V

    .line 429
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 431
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$a;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 434
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$a;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$a;->a()V

    .line 440
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->e:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$a;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$c;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 443
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->d:I

    .line 444
    return-void

    .line 440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
