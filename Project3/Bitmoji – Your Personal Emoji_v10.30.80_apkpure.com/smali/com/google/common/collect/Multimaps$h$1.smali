.class final Lcom/google/common/collect/Multimaps$h$1;
.super Lcom/google/common/collect/Sets$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$h;->get(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$f",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/Multimaps$h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$h$1;->b:Lcom/google/common/collect/Multimaps$h;

    iput-object p2, p0, Lcom/google/common/collect/Multimaps$h$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 959
    new-instance v0, Lcom/google/common/collect/Multimaps$h$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$h$1$1;-><init>(Lcom/google/common/collect/Multimaps$h$1;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$h$1;->b:Lcom/google/common/collect/Multimaps$h;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$h;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$h$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
