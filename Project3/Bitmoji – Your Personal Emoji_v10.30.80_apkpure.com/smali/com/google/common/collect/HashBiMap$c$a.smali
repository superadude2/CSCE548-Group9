.class final Lcom/google/common/collect/HashBiMap$c$a;
.super Lcom/google/common/collect/Maps$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$n",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/HashBiMap$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$c;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$c$a;->a:Lcom/google/common/collect/HashBiMap$c;

    .line 545
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$n;-><init>(Ljava/util/Map;)V

    .line 546
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
    .line 561
    new-instance v0, Lcom/google/common/collect/HashBiMap$c$a$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$c$a$1;-><init>(Lcom/google/common/collect/HashBiMap$c$a;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$c$a;->a:Lcom/google/common/collect/HashBiMap$c;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$c;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/HashBiMap;->b(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v0

    .line 551
    if-nez v0, :cond_0

    .line 552
    const/4 v0, 0x0

    .line 555
    :goto_0
    return v0

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$c$a;->a:Lcom/google/common/collect/HashBiMap$c;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$c;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$a;)V

    .line 555
    const/4 v0, 0x1

    goto :goto_0
.end method
