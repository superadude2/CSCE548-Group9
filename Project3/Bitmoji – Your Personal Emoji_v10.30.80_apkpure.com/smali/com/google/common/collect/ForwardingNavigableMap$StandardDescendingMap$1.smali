.class final Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->b:Ljava/util/Map$Entry;

    .line 287
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 1280
    iget-object v0, v0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->a:Lcom/google/common/collect/ForwardingNavigableMap;

    .line 287
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->c:Ljava/util/Map$Entry;

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 300
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->c:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->c:Ljava/util/Map$Entry;

    iput-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->b:Ljava/util/Map$Entry;

    .line 303
    iget-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 2280
    iget-object v1, v1, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->a:Lcom/google/common/collect/ForwardingNavigableMap;

    .line 303
    iget-object v2, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->c:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->c:Ljava/util/Map$Entry;

    return-object v0

    .line 302
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->c:Ljava/util/Map$Entry;

    iput-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->b:Ljava/util/Map$Entry;

    .line 303
    iget-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 3280
    iget-object v1, v1, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->a:Lcom/google/common/collect/ForwardingNavigableMap;

    .line 303
    iget-object v2, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->c:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->c:Ljava/util/Map$Entry;

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->c:Ljava/util/Map$Entry;

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
    .line 285
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 4280
    iget-object v0, v0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->a:Lcom/google/common/collect/ForwardingNavigableMap;

    .line 310
    iget-object v1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;->b:Ljava/util/Map$Entry;

    .line 312
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
