.class final Lqd$a;
.super Lqe$g;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe",
        "<TR;TC;TV;>.g;",
        "Ljava/util/SortedMap",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqd;


# direct methods
.method private constructor <init>(Lqd;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lqd$a;->a:Lqd;

    invoke-direct {p0, p1}, Lqe$g;-><init>(Lqe;)V

    return-void
.end method

.method synthetic constructor <init>(Lqd;B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lqd$a;-><init>(Lqd;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TR;>;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lqd$a;->a:Lqd;

    invoke-static {v0}, Lqd;->a(Lqd;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 91
    .line 1099
    new-instance v0, Lcom/google/common/collect/Maps$s;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$s;-><init>(Ljava/util/SortedMap;)V

    .line 91
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lqd$a;->a:Lqd;

    invoke-static {v0}, Lqd;->a(Lqd;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lqd;

    iget-object v1, p0, Lqd$a;->a:Lqd;

    invoke-static {v1}, Lqd;->a(Lqd;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lqd$a;->a:Lqd;

    iget-object v2, v2, Lqd;->b:Lcom/google/common/base/Supplier;

    invoke-direct {v0, v1, v2}, Lqd;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lqd;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 91
    .line 2094
    invoke-super {p0}, Lqe$g;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 91
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lqd$a;->a:Lqd;

    invoke-static {v0}, Lqd;->a(Lqd;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lqd;

    iget-object v1, p0, Lqd$a;->a:Lqd;

    invoke-static {v1}, Lqd;->a(Lqd;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lqd$a;->a:Lqd;

    iget-object v2, v2, Lqd;->b:Lcom/google/common/base/Supplier;

    invoke-direct {v0, v1, v2}, Lqd;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lqd;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lqd;

    iget-object v1, p0, Lqd$a;->a:Lqd;

    invoke-static {v1}, Lqd;->a(Lqd;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lqd$a;->a:Lqd;

    iget-object v2, v2, Lqd;->b:Lcom/google/common/base/Supplier;

    invoke-direct {v0, v1, v2}, Lqd;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lqd;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
