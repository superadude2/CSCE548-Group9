.class final Lcom/google/common/collect/Maps$j;
.super Lcom/google/common/collect/Maps$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Maps$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$h",
        "<TK;TV;>;",
        "Ljava/util/SortedMap",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Lcom/google/common/base/Predicate",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2786
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$h;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 2787
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 2835
    .line 3790
    iget-object v0, p0, Lcom/google/common/collect/Maps$j;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2835
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2781
    .line 8799
    new-instance v0, Lcom/google/common/collect/Maps$j$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$j$a;-><init>(Lcom/google/common/collect/Maps$j;)V

    .line 2781
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2840
    .line 3794
    invoke-super {p0}, Lcom/google/common/collect/Maps$h;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 2840
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2856
    new-instance v1, Lcom/google/common/collect/Maps$j;

    .line 6790
    iget-object v0, p0, Lcom/google/common/collect/Maps$j;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2856
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Maps$j;->b:Lcom/google/common/base/Predicate;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Maps$j;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V

    return-object v1
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2781
    .line 9794
    invoke-super {p0}, Lcom/google/common/collect/Maps$h;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 2781
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2844
    .line 4790
    iget-object v0, p0, Lcom/google/common/collect/Maps$j;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2847
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    .line 2848
    iget-object v0, p0, Lcom/google/common/collect/Maps$j;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/Maps$j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2849
    return-object v1

    .line 5790
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Maps$j;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2851
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    goto :goto_0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2860
    new-instance v1, Lcom/google/common/collect/Maps$j;

    .line 7790
    iget-object v0, p0, Lcom/google/common/collect/Maps$j;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2860
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Maps$j;->b:Lcom/google/common/base/Predicate;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Maps$j;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V

    return-object v1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2865
    new-instance v1, Lcom/google/common/collect/Maps$j;

    .line 8790
    iget-object v0, p0, Lcom/google/common/collect/Maps$j;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2865
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Maps$j;->b:Lcom/google/common/base/Predicate;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Maps$j;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V

    return-object v1
.end method
