.class final Lqe$e$b;
.super Lcom/google/common/collect/Maps$ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ac",
        "<TC;",
        "Ljava/util/Map",
        "<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqe$e;


# direct methods
.method constructor <init>(Lqe$e;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lqe$e$b;->a:Lqe$e;

    .line 854
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$ac;-><init>(Ljava/util/Map;)V

    .line 855
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Lqe$e$b;->a:Lqe$e;

    invoke-virtual {v0}, Lqe$e;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 859
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 860
    iget-object v1, p0, Lqe$e$b;->a:Lqe$e;

    iget-object v1, v1, Lqe$e;->a:Lqe;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lqe;->a(Lqe;Ljava/lang/Object;)Ljava/util/Map;

    .line 861
    const/4 v0, 0x1

    .line 864
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 868
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const/4 v0, 0x0

    .line 870
    iget-object v1, p0, Lqe$e$b;->a:Lqe$e;

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

    .line 871
    iget-object v3, p0, Lqe$e$b;->a:Lqe$e;

    iget-object v3, v3, Lqe$e;->a:Lqe;

    invoke-virtual {v3, v2}, Lqe;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 872
    iget-object v0, p0, Lqe$e$b;->a:Lqe$e;

    iget-object v0, v0, Lqe$e;->a:Lqe;

    invoke-static {v0, v2}, Lqe;->a(Lqe;Ljava/lang/Object;)Ljava/util/Map;

    .line 873
    const/4 v0, 0x1

    goto :goto_0

    .line 876
    :cond_1
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
    .line 880
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const/4 v0, 0x0

    .line 882
    iget-object v1, p0, Lqe$e$b;->a:Lqe$e;

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

    .line 883
    iget-object v3, p0, Lqe$e$b;->a:Lqe$e;

    iget-object v3, v3, Lqe$e;->a:Lqe;

    invoke-virtual {v3, v2}, Lqe;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 884
    iget-object v0, p0, Lqe$e$b;->a:Lqe$e;

    iget-object v0, v0, Lqe$e;->a:Lqe;

    invoke-static {v0, v2}, Lqe;->a(Lqe;Ljava/lang/Object;)Ljava/util/Map;

    .line 885
    const/4 v0, 0x1

    goto :goto_0

    .line 888
    :cond_1
    return v0
.end method
