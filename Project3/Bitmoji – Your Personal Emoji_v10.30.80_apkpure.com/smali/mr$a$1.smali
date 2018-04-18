.class final Lmr$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr$a;->iterator()Ljava/util/Iterator;
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
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lmr$a;


# direct methods
.method constructor <init>(Lmr$a;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lmr$a$1;->c:Lmr$a;

    iput-object p2, p0, Lmr$a$1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lmr$a$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 287
    .line 1295
    iget-object v0, p0, Lmr$a$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lmr$a$1;->a:Ljava/util/Map$Entry;

    .line 1296
    iget-object v0, p0, Lmr$a$1;->a:Ljava/util/Map$Entry;

    .line 1298
    new-instance v1, Lmr$a$1$1;

    invoke-direct {v1, p0, v0}, Lmr$a$1$1;-><init>(Lmr$a$1;Ljava/util/Map$Entry;)V

    .line 287
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lmr$a$1;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lmr$a$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lmr$a$1;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 325
    iget-object v1, p0, Lmr$a$1;->c:Lmr$a;

    iget-object v1, v1, Lmr$a;->b:Lmr;

    invoke-static {v1, v0}, Lmr;->b(Lmr;Ljava/lang/Object;)V

    .line 326
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
