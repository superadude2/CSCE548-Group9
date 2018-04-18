.class final Lni$1;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lni;


# direct methods
.method constructor <init>(Lni;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lni$1;->b:Lni;

    iput p2, p0, Lni$1;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lni$1;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 86
    iget-object v0, p0, Lni$1;->b:Lni;

    iget v1, p0, Lni$1;->a:I

    invoke-static {v0, v1, p1}, Lni;->a(Lni;II)I

    move-result v1

    .line 87
    iget-object v0, p0, Lni$1;->b:Lni;

    invoke-static {v0}, Lni;->a(Lni;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lni$1;->b:Lni;

    invoke-static {v0}, Lni;->a(Lni;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method
