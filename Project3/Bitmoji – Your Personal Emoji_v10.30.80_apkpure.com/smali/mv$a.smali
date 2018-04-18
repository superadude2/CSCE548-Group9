.class final Lmv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TE;",
            "Lnp;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TE;",
            "Lnp;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field final synthetic e:Lmv;


# direct methods
.method constructor <init>(Lmv;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lmv$a;->e:Lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Lmv;->a(Lmv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lmv$a;->a:Ljava/util/Iterator;

    .line 167
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lmv$a;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmv$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 176
    iget v0, p0, Lmv$a;->c:I

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lmv$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lmv$a;->b:Ljava/util/Map$Entry;

    .line 178
    iget-object v0, p0, Lmv$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    .line 1037
    iget v0, v0, Lnp;->a:I

    .line 178
    iput v0, p0, Lmv$a;->c:I

    .line 180
    :cond_0
    iget v0, p0, Lmv$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmv$a;->c:I

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv$a;->d:Z

    .line 182
    iget-object v0, p0, Lmv$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lmv$a;->d:Z

    .line 1049
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lmv$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    .line 2037
    iget v0, v0, Lnp;->a:I

    .line 189
    if-gtz v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lmv$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lnp;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lmv$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 195
    :cond_1
    iget-object v0, p0, Lmv$a;->e:Lmv;

    invoke-static {v0}, Lmv;->b(Lmv;)J

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmv$a;->d:Z

    .line 197
    return-void
.end method
