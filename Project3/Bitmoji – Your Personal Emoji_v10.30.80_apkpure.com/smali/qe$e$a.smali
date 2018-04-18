.class final Lqe$e$a;
.super Lqe$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe",
        "<TR;TC;TV;>.h<",
        "Ljava/util/Map$Entry",
        "<TC;",
        "Ljava/util/Map",
        "<TR;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqe$e;


# direct methods
.method constructor <init>(Lqe$e;)V
    .locals 2

    .prologue
    .line 791
    iput-object p1, p0, Lqe$e$a;->a:Lqe$e;

    iget-object v0, p1, Lqe$e;->a:Lqe;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqe$h;-><init>(Lqe;B)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 806
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 807
    check-cast p1, Ljava/util/Map$Entry;

    .line 808
    iget-object v0, p0, Lqe$e$a;->a:Lqe$e;

    iget-object v0, v0, Lqe$e;->a:Lqe;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 813
    iget-object v1, p0, Lqe$e$a;->a:Lqe$e;

    invoke-virtual {v1, v0}, Lqe$e;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 816
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TC;",
            "Ljava/util/Map",
            "<TR;TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 793
    iget-object v0, p0, Lqe$e$a;->a:Lqe$e;

    iget-object v0, v0, Lqe$e;->a:Lqe;

    invoke-virtual {v0}, Lqe;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lqe$e$a$1;

    invoke-direct {v1, p0}, Lqe$e$a$1;-><init>(Lqe$e$a;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 820
    invoke-virtual {p0, p1}, Lqe$e$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    check-cast p1, Ljava/util/Map$Entry;

    .line 822
    iget-object v0, p0, Lqe$e$a;->a:Lqe$e;

    iget-object v0, v0, Lqe$e;->a:Lqe;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lqe;->a(Lqe;Ljava/lang/Object;)Ljava/util/Map;

    .line 823
    const/4 v0, 0x1

    .line 825
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 835
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 840
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    const/4 v0, 0x0

    .line 842
    iget-object v1, p0, Lqe$e$a;->a:Lqe$e;

    iget-object v1, v1, Lqe$e;->a:Lqe;

    invoke-virtual {v1}, Lqe;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 843
    iget-object v3, p0, Lqe$e$a;->a:Lqe$e;

    iget-object v3, v3, Lqe$e;->a:Lqe;

    invoke-virtual {v3, v2}, Lqe;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 844
    iget-object v0, p0, Lqe$e$a;->a:Lqe$e;

    iget-object v0, v0, Lqe$e;->a:Lqe;

    invoke-static {v0, v2}, Lqe;->a(Lqe;Ljava/lang/Object;)Ljava/util/Map;

    .line 845
    const/4 v0, 0x1

    goto :goto_0

    .line 848
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lqe$e$a;->a:Lqe$e;

    iget-object v0, v0, Lqe$e;->a:Lqe;

    invoke-virtual {v0}, Lqe;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
