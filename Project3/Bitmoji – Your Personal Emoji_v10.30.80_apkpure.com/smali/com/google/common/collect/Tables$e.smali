.class final Lcom/google/common/collect/Tables$e;
.super Lcom/google/common/collect/Tables$f;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Tables$f",
        "<TR;TC;TV;>;",
        "Lcom/google/common/collect/RowSortedTable",
        "<TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RowSortedTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RowSortedTable",
            "<TR;+TC;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lcom/google/common/collect/Tables$f;-><init>(Lcom/google/common/collect/Table;)V

    .line 565
    return-void
.end method


# virtual methods
.method protected final bridge synthetic delegate()Lcom/google/common/collect/Table;
    .locals 1

    .prologue
    .line 560
    .line 3569
    invoke-super {p0}, Lcom/google/common/collect/Tables$f;->delegate()Lcom/google/common/collect/Table;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    .line 560
    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    .line 4569
    invoke-super {p0}, Lcom/google/common/collect/Tables$f;->delegate()Lcom/google/common/collect/Table;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    .line 560
    return-object v0
.end method

.method public final bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$e;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final rowKeySet()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 580
    .line 2569
    invoke-super {p0}, Lcom/google/common/collect/Tables$f;->delegate()Lcom/google/common/collect/Table;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    .line 580
    invoke-interface {v0}, Lcom/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$e;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final rowMap()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 574
    invoke-static {}, Lcom/google/common/collect/Tables;->a()Lcom/google/common/base/Function;

    move-result-object v1

    .line 1569
    invoke-super {p0}, Lcom/google/common/collect/Tables$f;->delegate()Lcom/google/common/collect/Table;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    .line 575
    invoke-interface {v0}, Lcom/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/SortedMap;Lcom/google/common/base/Function;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
