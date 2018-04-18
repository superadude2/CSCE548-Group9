.class final Lcom/google/common/collect/LinkedListMultimap$3$1;
.super Lqh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$3;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/LinkedListMultimap$d;

.field final synthetic b:Lcom/google/common/collect/LinkedListMultimap$3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap$3;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$d;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$3$1;->b:Lcom/google/common/collect/LinkedListMultimap$3;

    iput-object p3, p0, Lcom/google/common/collect/LinkedListMultimap$3$1;->a:Lcom/google/common/collect/LinkedListMultimap$d;

    invoke-direct {p0, p2}, Lqh;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 724
    check-cast p1, Ljava/util/Map$Entry;

    .line 1727
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 724
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 732
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$3$1;->a:Lcom/google/common/collect/LinkedListMultimap$d;

    .line 1404
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1405
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$d;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$c;->b:Ljava/lang/Object;

    .line 733
    return-void

    .line 1404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
