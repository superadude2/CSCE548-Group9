.class final Lqe$b$d;
.super Lcom/google/common/collect/Maps$ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ac",
        "<TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqe$b;


# direct methods
.method constructor <init>(Lqe$b;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lqe$b$d;->a:Lqe$b;

    .line 544
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$ac;-><init>(Ljava/util/Map;)V

    .line 545
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 548
    if-eqz p1, :cond_0

    iget-object v0, p0, Lqe$b$d;->a:Lqe$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe$b;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Lqe$b$d;->a:Lqe$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe$b;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lqe$b$d;->a:Lqe$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe$b;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method
