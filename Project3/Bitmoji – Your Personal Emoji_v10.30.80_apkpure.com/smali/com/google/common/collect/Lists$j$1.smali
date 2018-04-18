.class final Lcom/google/common/collect/Lists$j$1;
.super Lqh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$j;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Lists$j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Lists$j;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/google/common/collect/Lists$j$1;->a:Lcom/google/common/collect/Lists$j;

    invoke-direct {p0, p2}, Lqh;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/common/collect/Lists$j$1;->a:Lcom/google/common/collect/Lists$j;

    iget-object v0, v0, Lcom/google/common/collect/Lists$j;->b:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
