.class final Lqe$b$c;
.super Lcom/google/common/collect/Maps$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$n",
        "<TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqe$b;


# direct methods
.method constructor <init>(Lqe$b;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lqe$b$c;->a:Lqe$b;

    .line 521
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$n;-><init>(Ljava/util/Map;)V

    .line 522
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lqe$b$c;->a:Lqe$b;

    iget-object v0, v0, Lqe$b;->b:Lqe;

    iget-object v1, p0, Lqe$b$c;->a:Lqe$b;

    iget-object v1, v1, Lqe$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lqe;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lqe$b$c;->a:Lqe$b;

    iget-object v0, v0, Lqe$b;->b:Lqe;

    iget-object v1, p0, Lqe$b$c;->a:Lqe$b;

    iget-object v1, v1, Lqe$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lqe;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 533
    iget-object v0, p0, Lqe$b$c;->a:Lqe$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->a(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe$b;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method
