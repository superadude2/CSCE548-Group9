.class final Lpc$f$2;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc$f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractSequentialIterator",
        "<",
        "Lpc$l",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpc$f;


# direct methods
.method constructor <init>(Lpc$f;Lpc$l;)V
    .locals 0

    .prologue
    .line 3218
    iput-object p1, p0, Lpc$f$2;->a:Lpc$f;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3218
    check-cast p1, Lpc$l;

    .line 4221
    invoke-interface {p1}, Lpc$l;->h()Lpc$l;

    move-result-object v0

    .line 4222
    iget-object v1, p0, Lpc$f$2;->a:Lpc$f;

    iget-object v1, v1, Lpc$f;->a:Lpc$l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
