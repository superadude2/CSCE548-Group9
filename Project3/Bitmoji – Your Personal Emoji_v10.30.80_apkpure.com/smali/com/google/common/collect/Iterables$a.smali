.class final Lcom/google/common/collect/Iterables$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 973
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 974
    iput-object p1, p0, Lcom/google/common/collect/Iterables$a;->a:Ljava/util/Queue;

    .line 975
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Queue;B)V
    .locals 0

    .prologue
    .line 970
    invoke-direct {p0, p1}, Lcom/google/common/collect/Iterables$a;-><init>(Ljava/util/Queue;)V

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 979
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/Iterables$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 981
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/Iterables$a;->endOfData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
