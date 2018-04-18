.class final Lpg$2;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractSequentialIterator",
        "<TC;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic b:Lpg;


# direct methods
.method constructor <init>(Lpg;Ljava/lang/Comparable;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lpg$2;->b:Lpg;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lpg$2;->b:Lpg;

    invoke-virtual {v0}, Lpg;->d()Ljava/lang/Comparable;

    move-result-object v0

    iput-object v0, p0, Lpg$2;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected final synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Comparable;

    .line 1092
    iget-object v0, p0, Lpg$2;->a:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lpg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpg$2;->b:Lpg;

    iget-object v0, v0, Lpg;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_0
.end method
