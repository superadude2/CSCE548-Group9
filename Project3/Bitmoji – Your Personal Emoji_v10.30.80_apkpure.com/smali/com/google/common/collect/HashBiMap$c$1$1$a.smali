.class final Lcom/google/common/collect/HashBiMap$c$1$1$a;
.super Lmw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap$c$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/HashBiMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/HashBiMap$c$1$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$c$1$1;Lcom/google/common/collect/HashBiMap$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 594
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->b:Lcom/google/common/collect/HashBiMap$c$1$1;

    invoke-direct {p0}, Lmw;-><init>()V

    .line 595
    iput-object p2, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->a:Lcom/google/common/collect/HashBiMap$a;

    .line 596
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->a:Lcom/google/common/collect/HashBiMap$a;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 605
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->a:Lcom/google/common/collect/HashBiMap$a;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 610
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->a:Lcom/google/common/collect/HashBiMap$a;

    iget-object v3, v0, Lcom/google/common/collect/HashBiMap$a;->e:Ljava/lang/Object;

    .line 611
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;)I

    move-result v4

    .line 612
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->a:Lcom/google/common/collect/HashBiMap$a;

    iget v0, v0, Lcom/google/common/collect/HashBiMap$a;->a:I

    if-ne v4, v0, :cond_0

    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    :goto_0
    return-object p1

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->b:Lcom/google/common/collect/HashBiMap$c$1$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$c$1$1;->a:Lcom/google/common/collect/HashBiMap$c$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$c$1;->a:Lcom/google/common/collect/HashBiMap$c;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$c;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0, p1, v4}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "value already present: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->b:Lcom/google/common/collect/HashBiMap$c$1$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$c$1$1;->a:Lcom/google/common/collect/HashBiMap$c$1;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$c$1;->a:Lcom/google/common/collect/HashBiMap$c;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$c;->a:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->a:Lcom/google/common/collect/HashBiMap$a;

    invoke-static {v0, v1}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$a;)V

    .line 617
    new-instance v0, Lcom/google/common/collect/HashBiMap$a;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->a:Lcom/google/common/collect/HashBiMap$a;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$a;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->a:Lcom/google/common/collect/HashBiMap$a;

    iget v2, v2, Lcom/google/common/collect/HashBiMap$a;->b:I

    invoke-direct {v0, p1, v4, v1, v2}, Lcom/google/common/collect/HashBiMap$a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 619
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->b:Lcom/google/common/collect/HashBiMap$c$1$1;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$c$1$1;->a:Lcom/google/common/collect/HashBiMap$c$1;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$c$1;->a:Lcom/google/common/collect/HashBiMap$c;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$c;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->b(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$a;)V

    .line 620
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->b:Lcom/google/common/collect/HashBiMap$c$1$1;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$c$1$1$a;->b:Lcom/google/common/collect/HashBiMap$c$1$1;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$c$1$1;->a:Lcom/google/common/collect/HashBiMap$c$1;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$c$1;->a:Lcom/google/common/collect/HashBiMap$c;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$c;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap;)I

    move-result v1

    iput v1, v0, Lcom/google/common/collect/HashBiMap$c$1$1;->e:I

    move-object p1, v3

    .line 623
    goto :goto_0

    :cond_1
    move v0, v2

    .line 615
    goto :goto_1
.end method
