.class public abstract Lcom/google/common/collect/BinaryTreeTraverser;
.super Lcom/google/common/collect/TreeTraverser;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/BinaryTreeTraverser$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/TreeTraverser",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/common/collect/TreeTraverser;-><init>()V

    .line 179
    return-void
.end method

.method static synthetic a(Ljava/util/Deque;Lcom/google/common/base/Optional;)V
    .locals 1

    .prologue
    .line 1208
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final children(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/google/common/collect/BinaryTreeTraverser$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/BinaryTreeTraverser$1;-><init>(Lcom/google/common/collect/BinaryTreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final inOrderTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/FluentIterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/google/common/collect/BinaryTreeTraverser$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/BinaryTreeTraverser$2;-><init>(Lcom/google/common/collect/BinaryTreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract leftChild(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract rightChild(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation
.end method
