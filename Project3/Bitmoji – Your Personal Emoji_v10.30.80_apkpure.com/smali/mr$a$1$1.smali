.class final Lmr$a$1$1;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMapEntry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lmr$a$1;


# direct methods
.method constructor <init>(Lmr$a$1;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lmr$a$1$1;->b:Lmr$a$1;

    iput-object p2, p0, Lmr$a$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lmr$a$1$1;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lmr$a$1$1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lmr$a$1$1;->b:Lmr$a$1;

    iget-object v0, v0, Lmr$a$1;->c:Lmr$a;

    invoke-virtual {v0, p0}, Lmr$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "entry no longer in map"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 307
    invoke-virtual {p0}, Lmr$a$1$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-object p1

    .line 310
    :cond_0
    iget-object v0, p0, Lmr$a$1$1;->b:Lmr$a$1;

    iget-object v0, v0, Lmr$a$1;->c:Lmr$a;

    iget-object v0, v0, Lmr$a;->b:Lmr;

    invoke-virtual {v0, p1}, Lmr;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "value already present: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lmr$a$1$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lmr$a$1$1;->b:Lmr$a$1;

    iget-object v1, v1, Lmr$a$1;->c:Lmr$a;

    iget-object v1, v1, Lmr$a;->b:Lmr;

    invoke-virtual {p0}, Lmr$a$1$1;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "entry no longer in map"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 315
    iget-object v1, p0, Lmr$a$1$1;->b:Lmr$a$1;

    iget-object v1, v1, Lmr$a$1;->c:Lmr$a;

    iget-object v1, v1, Lmr$a;->b:Lmr;

    invoke-virtual {p0}, Lmr$a$1$1;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lmr;->a(Lmr;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 316
    goto :goto_0

    :cond_1
    move v0, v2

    .line 310
    goto :goto_1
.end method
