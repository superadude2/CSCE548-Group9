.class public final Lpn;
.super Lcom/google/common/collect/ImmutableSortedMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp",
            "<TK;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>()V

    .line 36
    iput-object p1, p0, Lpn;->a:Lpp;

    .line 37
    iput-object p2, p0, Lpn;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    return-void
.end method

.method private constructor <init>(Lpp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp",
            "<TK;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p3}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableSortedMap;)V

    .line 45
    iput-object p1, p0, Lpn;->a:Lpp;

    .line 46
    iput-object p2, p0, Lpn;->b:Lcom/google/common/collect/ImmutableList;

    .line 47
    return-void
.end method

.method static synthetic a(Lpn;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lpn;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private a(II)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 101
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpn;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 106
    :goto_0
    return-object p0

    .line 103
    :cond_0
    if-ne p1, p2, :cond_1

    .line 104
    invoke-virtual {p0}, Lpn;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lpn;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lpn;->a:Lpp;

    invoke-virtual {v0, p1, p2}, Lpp;->a(II)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    iget-object v1, p0, Lpn;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lpn;->a(Lcom/google/common/collect/ImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v1, Lpn;

    iget-object v0, p0, Lpn;->a:Lpp;

    invoke-virtual {v0}, Lpp;->descendingSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    check-cast v0, Lpp;

    iget-object v2, p0, Lpn;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lpn;-><init>(Lpp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    return-object v1
.end method

.method final d()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lpn$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpn$a;-><init>(Lpn;B)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lpn;->a:Lpp;

    invoke-virtual {v0, p1}, Lpp;->a(Ljava/lang/Object;)I

    move-result v0

    .line 97
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lpn;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final headMap(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    iget-object v1, p0, Lpn;->a:Lpp;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lpp;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lpn;->a(II)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lpn;->headMap(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lpn;->keySet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lpn;->a:Lpp;

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lpn;->keySet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lpn;->a:Lpp;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lpp;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lpn;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lpn;->a(II)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lpn;->tailMap(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lpn;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lpn;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
