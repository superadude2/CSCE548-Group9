.class final Lrx/internal/operators/OperatorMapPair$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMapPair$2;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<TU;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/internal/operators/OperatorMapPair$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorMapPair$2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lrx/internal/operators/OperatorMapPair$2$1;->b:Lrx/internal/operators/OperatorMapPair$2;

    iput-object p2, p0, Lrx/internal/operators/OperatorMapPair$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$2$1;->b:Lrx/internal/operators/OperatorMapPair$2;

    iget-object v0, v0, Lrx/internal/operators/OperatorMapPair$2;->b:Lrx/internal/operators/OperatorMapPair;

    iget-object v0, v0, Lrx/internal/operators/OperatorMapPair;->b:Lrx/functions/Func2;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapPair$2$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
