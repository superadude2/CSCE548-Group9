.class final Lpc$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 0

    .prologue
    .line 3834
    iput-object p1, p0, Lpc$e;->a:Lpc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3878
    iget-object v0, p0, Lpc$e;->a:Lpc;

    invoke-virtual {v0}, Lpc;->clear()V

    .line 3879
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3843
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3853
    :cond_0
    :goto_0
    return v0

    .line 3846
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3847
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3848
    if-eqz v1, :cond_0

    .line 3851
    iget-object v2, p0, Lpc$e;->a:Lpc;

    invoke-virtual {v2, v1}, Lpc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3853
    if-eqz v1, :cond_0

    iget-object v2, p0, Lpc$e;->a:Lpc;

    iget-object v2, v2, Lpc;->h:Lcom/google/common/base/Equivalence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3873
    iget-object v0, p0, Lpc$e;->a:Lpc;

    invoke-virtual {v0}, Lpc;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
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
    .line 3838
    new-instance v0, Lpc$d;

    iget-object v1, p0, Lpc$e;->a:Lpc;

    invoke-direct {v0, v1}, Lpc$d;-><init>(Lpc;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3858
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3863
    :cond_0
    :goto_0
    return v0

    .line 3861
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3862
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3863
    if-eqz v1, :cond_0

    iget-object v2, p0, Lpc$e;->a:Lpc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lpc;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3868
    iget-object v0, p0, Lpc$e;->a:Lpc;

    invoke-virtual {v0}, Lpc;->size()I

    move-result v0

    return v0
.end method
