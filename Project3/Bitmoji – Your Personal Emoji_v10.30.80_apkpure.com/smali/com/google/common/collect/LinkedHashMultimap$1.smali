.class final Lcom/google/common/collect/LinkedHashMultimap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap;->g()Ljava/util/Iterator;
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
.field a:Lcom/google/common/collect/LinkedHashMultimap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/LinkedHashMultimap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->c:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->c:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$a;->h:Lcom/google/common/collect/LinkedHashMultimap$a;

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->a:Lcom/google/common/collect/LinkedHashMultimap$a;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->a:Lcom/google/common/collect/LinkedHashMultimap$a;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->c:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 494
    .line 1505
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->a:Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 1509
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 1510
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->a:Lcom/google/common/collect/LinkedHashMultimap$a;

    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$a;->h:Lcom/google/common/collect/LinkedHashMultimap$a;

    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->a:Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 494
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->c:Lcom/google/common/collect/LinkedHashMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap$a;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    invoke-virtual {v2}, Lcom/google/common/collect/LinkedHashMultimap$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/LinkedHashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 519
    return-void

    .line 516
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
