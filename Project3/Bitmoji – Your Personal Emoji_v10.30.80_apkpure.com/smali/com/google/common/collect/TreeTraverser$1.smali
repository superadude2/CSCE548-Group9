.class final Lcom/google/common/collect/TreeTraverser$1;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeTraverser;->preOrderTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$1;->b:Lcom/google/common/collect/TreeTraverser;

    iput-object p2, p0, Lcom/google/common/collect/TreeTraverser$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 71
    .line 1074
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$1;->b:Lcom/google/common/collect/TreeTraverser;

    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$1;->a:Ljava/lang/Object;

    .line 1081
    new-instance v2, Lcom/google/common/collect/TreeTraverser$d;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/TreeTraverser$d;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 71
    return-object v2
.end method
