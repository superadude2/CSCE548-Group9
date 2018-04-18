.class public final Lno;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno$c;,
        Lno$d;,
        Lno$b;,
        Lno$f;,
        Lno$e;,
        Lno$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;Lnn;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lnn",
            "<TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 280
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 281
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lno;->a(Ljava/util/SortedSet;Lnn;)Ljava/util/SortedSet;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    .line 282
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 283
    check-cast p0, Ljava/util/Set;

    .line 1093
    new-instance v0, Lno$e;

    invoke-direct {v0, p0, p1}, Lno$e;-><init>(Ljava/util/Set;Lnn;)V

    goto :goto_0

    .line 284
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 285
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lno;->a(Ljava/util/List;Lnn;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2054
    :cond_2
    new-instance v0, Lno$a;

    invoke-direct {v0, p0, p1}, Lno$a;-><init>(Ljava/util/Collection;Lnn;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lnn;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Lnn",
            "<-TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 181
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lno$d;

    invoke-direct {v0, p0, p1}, Lno$d;-><init>(Ljava/util/List;Lnn;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lno$b;

    invoke-direct {v0, p0, p1}, Lno$b;-><init>(Ljava/util/List;Lnn;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ListIterator;Lnn;)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 3251
    new-instance v0, Lno$c;

    invoke-direct {v0, p0, p1}, Lno$c;-><init>(Ljava/util/ListIterator;Lnn;)V

    .line 37
    return-object v0
.end method

.method public static a(Ljava/util/SortedSet;Lnn;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Lnn",
            "<-TE;>;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lno$f;

    invoke-direct {v0, p0, p1}, Lno$f;-><init>(Ljava/util/SortedSet;Lnn;)V

    return-object v0
.end method

.method static synthetic b(Ljava/util/Collection;Lnn;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 37
    .line 2298
    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2299
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2300
    invoke-interface {p1, v2}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method
