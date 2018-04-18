.class final Lcom/google/common/collect/Maps$t;
.super Lcom/google/common/collect/Maps$o;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SortedMapDifference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$o",
        "<TK;TV;>;",
        "Lcom/google/common/collect/SortedMapDifference",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;",
            "Lcom/google/common/collect/MapDifference$ValueDifference",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 613
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/Maps$o;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 614
    return-void
.end method


# virtual methods
.method public final bridge synthetic entriesDiffering()Ljava/util/Map;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$t;->entriesDiffering()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final entriesDiffering()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;",
            "Lcom/google/common/collect/MapDifference$ValueDifference",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 617
    invoke-super {p0}, Lcom/google/common/collect/Maps$o;->entriesDiffering()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final bridge synthetic entriesInCommon()Ljava/util/Map;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$t;->entriesInCommon()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final entriesInCommon()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 621
    invoke-super {p0}, Lcom/google/common/collect/Maps$o;->entriesInCommon()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final bridge synthetic entriesOnlyOnLeft()Ljava/util/Map;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$t;->entriesOnlyOnLeft()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final entriesOnlyOnLeft()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 625
    invoke-super {p0}, Lcom/google/common/collect/Maps$o;->entriesOnlyOnLeft()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final bridge synthetic entriesOnlyOnRight()Ljava/util/Map;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$t;->entriesOnlyOnRight()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final entriesOnlyOnRight()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 629
    invoke-super {p0}, Lcom/google/common/collect/Maps$o;->entriesOnlyOnRight()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
