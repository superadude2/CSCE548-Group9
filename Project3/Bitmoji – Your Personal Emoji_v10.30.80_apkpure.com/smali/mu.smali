.class public abstract Lmu;
.super Lmx;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu$d;,
        Lmu$g;,
        Lmu$a;,
        Lmu$b;,
        Lmu$e;,
        Lmu$h;,
        Lmu$c;,
        Lmu$f;,
        Lmu$j;,
        Lmu$k;,
        Lmu$m;,
        Lmu$l;,
        Lmu$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmx",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Lmx;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 124
    iput-object p1, p0, Lmu;->a:Ljava/util/Map;

    .line 125
    return-void
.end method

.method static synthetic a(Lmu;I)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lmu;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lmu;->b:I

    return v0
.end method

.method static synthetic a(Lmu;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 91
    .line 3111
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3113
    const/4 v1, 0x0

    .line 3114
    if-eqz v0, :cond_0

    .line 3115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 3116
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 3117
    iget v0, p0, Lmu;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmu;->b:I

    :cond_0
    move v0, v1

    .line 91
    return v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Lmu$i;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmu$i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmu",
            "<TK;TV;>.i;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 332
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lmu$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lmu$f;-><init>(Lmu;Ljava/lang/Object;Ljava/util/List;Lmu$i;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmu$j;

    invoke-direct {v0, p0, p1, p2, p3}, Lmu$j;-><init>(Lmu;Ljava/lang/Object;Ljava/util/List;Lmu$i;)V

    goto :goto_0
.end method

.method static synthetic a(Lmu;Ljava/lang/Object;Ljava/util/List;Lmu$i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lmu;->a(Ljava/lang/Object;Ljava/util/List;Lmu$i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lmu;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lmu;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lmu;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmu;->b:I

    return v0
.end method

.method static synthetic b(Lmu;I)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lmu;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmu;->b:I

    return v0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 91
    .line 2595
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lmu;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lmu;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmu;->b:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lmu;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 319
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Lmu$m;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lmu$m;-><init>(Lmu;Ljava/lang/Object;Ljava/util/SortedSet;Lmu$i;)V

    .line 326
    :goto_0
    return-object v0

    .line 321
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 322
    new-instance v0, Lmu$l;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lmu$l;-><init>(Lmu;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 323
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 324
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lmu;->a(Ljava/lang/Object;Ljava/util/List;Lmu$i;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_2
    new-instance v0, Lmu$i;

    invoke-direct {v0, p0, p1, p2, v1}, Lmu$i;-><init>(Lmu;Ljava/lang/Object;Ljava/util/Collection;Lmu$i;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 274
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 276
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 279
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 129
    iput-object p1, p0, Lmu;->a:Ljava/util/Map;

    .line 130
    iput v2, p0, Lmu;->b:I

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 133
    iget v1, p0, Lmu;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lmu;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 132
    goto :goto_1

    .line 135
    :cond_1
    return-void
.end method

.method public abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0}, Lmu;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmu;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lmu;->b:I

    .line 293
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    return-object v0
.end method

.method protected e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lmu$h;

    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lmu$h;-><init>(Lmu;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmu$c;

    iget-object v1, p0, Lmu;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmu$c;-><init>(Lmu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1201
    invoke-super {p0}, Lmx;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1175
    new-instance v0, Lmu$1;

    invoke-direct {v0, p0}, Lmu$1;-><init>(Lmu;)V

    return-object v0
.end method

.method public g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1214
    new-instance v0, Lmu$2;

    invoke-direct {v0, p0}, Lmu$2;-><init>(Lmu;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 305
    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p0, p1}, Lmu;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 308
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmu;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1226
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lmu$g;

    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lmu$g;-><init>(Lmu;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmu$a;

    iget-object v1, p0, Lmu;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lmu$a;-><init>(Lmu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 192
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 193
    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p0, p1}, Lmu;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 195
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    iget v2, p0, Lmu;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmu;->b:I

    .line 197
    iget-object v2, p0, Lmu;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 206
    :goto_0
    return v0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 202
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget v0, p0, Lmu;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmu;->b:I

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 259
    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lmu;->c()Ljava/util/Collection;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lmu;->b()Ljava/util/Collection;

    move-result-object v1

    .line 264
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget v2, p0, Lmu;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lmu;->b:I

    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 268
    invoke-virtual {p0, v1}, Lmu;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0, p1}, Lmu;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    .line 2211
    :cond_0
    iget-object v0, p0, Lmu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2212
    if-nez v0, :cond_1

    .line 2213
    invoke-virtual {p0, p1}, Lmu;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 2214
    iget-object v2, p0, Lmu;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_1
    invoke-virtual {p0}, Lmu;->b()Ljava/util/Collection;

    move-result-object v2

    .line 236
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 238
    iget v3, p0, Lmu;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lmu;->b:I

    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 241
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    iget v3, p0, Lmu;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmu;->b:I

    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {p0, v2}, Lmu;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lmu;->b:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1170
    invoke-super {p0}, Lmx;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
