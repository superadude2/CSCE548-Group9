.class final Lcom/google/common/collect/Multimaps$g$a;
.super Lcom/google/common/collect/Multisets$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multimaps$g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$g;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$g$a;->a:Lcom/google/common/collect/Multimaps$g;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g$a;->a:Lcom/google/common/collect/Multimaps$g;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1568
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    if-eqz v0, :cond_1

    .line 1569
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 1570
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g$a;->a:Lcom/google/common/collect/Multimaps$g;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$g;->b:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1571
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1573
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1571
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1573
    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g$a;->a:Lcom/google/common/collect/Multimaps$g;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$g;->b:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g$a;->a:Lcom/google/common/collect/Multimaps$g;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$g;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1577
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    if-eqz v0, :cond_0

    .line 1578
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 1579
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g$a;->a:Lcom/google/common/collect/Multimaps$g;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$g;->b:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1580
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1581
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1582
    const/4 v0, 0x1

    .line 1585
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$g$a;->a:Lcom/google/common/collect/Multimaps$g;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$g;->b()I

    move-result v0

    return v0
.end method
