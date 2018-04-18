.class final Lpc$g$2;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc$g;->iterator()Ljava/util/Iterator;
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
.field final synthetic a:Lpc$g;


# direct methods
.method constructor <init>(Lpc$g;Lpc$l;)V
    .locals 0

    .prologue
    .line 3354
    iput-object p1, p0, Lpc$g$2;->a:Lpc$g;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3354
    check-cast p1, Lpc$l;

    .line 4357
    invoke-interface {p1}, Lpc$l;->f()Lpc$l;

    move-result-object v0

    .line 4358
    iget-object v1, p0, Lpc$g$2;->a:Lpc$g;

    iget-object v1, v1, Lpc$g;->a:Lpc$l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
