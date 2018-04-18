.class final Lmm$c$2;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractSequentialIterator",
        "<",
        "Lmm$p",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm$c;


# direct methods
.method constructor <init>(Lmm$c;Lmm$p;)V
    .locals 0

    .prologue
    .line 3847
    iput-object p1, p0, Lmm$c$2;->a:Lmm$c;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3847
    check-cast p1, Lmm$p;

    .line 4850
    invoke-interface {p1}, Lmm$p;->f()Lmm$p;

    move-result-object v0

    .line 4851
    iget-object v1, p0, Lmm$c$2;->a:Lmm$c;

    iget-object v1, v1, Lmm$c;->a:Lmm$p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
