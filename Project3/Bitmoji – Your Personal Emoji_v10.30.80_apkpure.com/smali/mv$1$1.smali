.class final Lmv$1$1;
.super Lcom/google/common/collect/Multisets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lmv$1;


# direct methods
.method constructor <init>(Lmv$1;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmv$1$1;->b:Lmv$1;

    iput-object p2, p0, Lmv$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lmv$1$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    .line 109
    if-eqz v0, :cond_0

    .line 1037
    iget v1, v0, Lnp;->a:I

    .line 109
    if-nez v1, :cond_1

    .line 110
    :cond_0
    iget-object v1, p0, Lmv$1$1;->b:Lmv$1;

    iget-object v1, v1, Lmv$1;->c:Lmv;

    invoke-static {v1}, Lmv;->a(Lmv;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lmv$1$1;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp;

    .line 111
    if-eqz v1, :cond_1

    .line 2037
    iget v0, v1, Lnp;->a:I

    .line 115
    :goto_0
    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 3037
    :cond_2
    iget v0, v0, Lnp;->a:I

    goto :goto_0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lmv$1$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
