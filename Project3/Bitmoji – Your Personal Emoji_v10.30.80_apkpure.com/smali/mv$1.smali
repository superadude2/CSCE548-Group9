.class final Lmv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/common/collect/Multiset$Entry",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TE;",
            "Lnp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lmv;


# direct methods
.method constructor <init>(Lmv;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lmv$1;->c:Lmv;

    iput-object p2, p0, Lmv$1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmv$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 89
    .line 1099
    iget-object v0, p0, Lmv$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1100
    iput-object v0, p0, Lmv$1;->a:Ljava/util/Map$Entry;

    .line 1101
    new-instance v1, Lmv$1$1;

    invoke-direct {v1, p0, v0}, Lmv$1$1;-><init>(Lmv$1;Ljava/util/Map$Entry;)V

    .line 89
    return-object v1
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lmv$1;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1049
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 123
    iget-object v2, p0, Lmv$1;->c:Lmv;

    iget-object v0, p0, Lmv$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    invoke-virtual {v0, v1}, Lnp;->b(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lmv;->a(Lmv;J)J

    .line 124
    iget-object v0, p0, Lmv$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lmv$1;->a:Ljava/util/Map$Entry;

    .line 126
    return-void

    :cond_0
    move v0, v1

    .line 122
    goto :goto_0
.end method
