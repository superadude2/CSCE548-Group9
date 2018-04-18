.class final Lcom/google/common/collect/TreeRangeMap$c$a$2$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeMap$c$a$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lcom/google/common/collect/Range",
        "<TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/TreeRangeMap$c$a$2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeMap$c$a$2;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2$1;->b:Lcom/google/common/collect/TreeRangeMap$c$a$2;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic computeNext()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 536
    .line 1540
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeRangeMap$b;

    .line 2097
    iget-object v1, v0, Lcom/google/common/collect/TreeRangeMap$b;->a:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lnq;

    .line 1542
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2$1;->b:Lcom/google/common/collect/TreeRangeMap$c$a$2;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$c$a$2;->a:Lcom/google/common/collect/TreeRangeMap$c$a;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$c;->a(Lcom/google/common/collect/TreeRangeMap$c;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->c:Lnq;

    invoke-virtual {v1, v2}, Lnq;->a(Lnq;)I

    move-result v1

    if-gez v1, :cond_1

    .line 2101
    iget-object v1, v0, Lcom/google/common/collect/TreeRangeMap$b;->a:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->c:Lnq;

    .line 1544
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2$1;->b:Lcom/google/common/collect/TreeRangeMap$c$a$2;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$c$a$2;->a:Lcom/google/common/collect/TreeRangeMap$c$a;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$c;->a(Lcom/google/common/collect/TreeRangeMap$c;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->b:Lnq;

    invoke-virtual {v1, v2}, Lnq;->a(Lnq;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3084
    iget-object v1, v0, Lcom/google/common/collect/TreeRangeMap$b;->a:Lcom/google/common/collect/Range;

    .line 1546
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$c$a$2$1;->b:Lcom/google/common/collect/TreeRangeMap$c$a$2;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$c$a$2;->a:Lcom/google/common/collect/TreeRangeMap$c$a;

    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$c$a;->a:Lcom/google/common/collect/TreeRangeMap$c;

    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$c;->a(Lcom/google/common/collect/TreeRangeMap$c;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1550
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$c$a$2$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method
