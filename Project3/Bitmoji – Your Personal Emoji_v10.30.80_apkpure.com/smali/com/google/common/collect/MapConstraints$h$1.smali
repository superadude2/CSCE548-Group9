.class final Lcom/google/common/collect/MapConstraints$h$1;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MapConstraints$h;->asMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMap",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/google/common/collect/MapConstraints$h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapConstraints$h;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$h$1;->d:Lcom/google/common/collect/MapConstraints$h;

    iput-object p2, p0, Lcom/google/common/collect/MapConstraints$h$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
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
    const/4 v0, 0x0

    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$h$1;->d:Lcom/google/common/collect/MapConstraints$h;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapConstraints$h;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 441
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 441
    goto :goto_0

    .line 443
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$h$1;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$h$1;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Map;
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
    .line 425
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$h$1;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$h$1;->a:Ljava/util/Set;

    .line 430
    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$h$1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$h$1;->d:Lcom/google/common/collect/MapConstraints$h;

    iget-object v1, v1, Lcom/google/common/collect/MapConstraints$h;->a:Lcom/google/common/collect/MapConstraint;

    invoke-static {v0, v1}, Lcom/google/common/collect/MapConstraints;->b(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$h$1;->a:Ljava/util/Set;

    .line 434
    :cond_0
    return-object v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapConstraints$h$1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$h$1;->b:Ljava/util/Collection;

    .line 449
    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lcom/google/common/collect/MapConstraints$b;

    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$h$1;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$h$1;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapConstraints$b;-><init>(Ljava/util/Collection;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$h$1;->b:Ljava/util/Collection;

    .line 453
    :cond_0
    return-object v0
.end method
