.class final Lrx/internal/operators/BlockingOperatorNext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorNext;->next(Lrx/Observable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorNext$1;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 51
    new-instance v0, Lrx/internal/operators/BlockingOperatorNext$b;

    invoke-direct {v0, v3}, Lrx/internal/operators/BlockingOperatorNext$b;-><init>(B)V

    .line 52
    new-instance v1, Lrx/internal/operators/BlockingOperatorNext$a;

    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorNext$1;->a:Lrx/Observable;

    invoke-direct {v1, v2, v0, v3}, Lrx/internal/operators/BlockingOperatorNext$a;-><init>(Lrx/Observable;Lrx/internal/operators/BlockingOperatorNext$b;B)V

    return-object v1
.end method
