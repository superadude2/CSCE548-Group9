.class final Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeoutWithSelector$2;->a(Lvh$c;Ljava/lang/Long;Ljava/lang/Object;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvh$c;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lrx/internal/operators/OperatorTimeoutWithSelector$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTimeoutWithSelector$2;Lvh$c;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;->c:Lrx/internal/operators/OperatorTimeoutWithSelector$2;

    iput-object p2, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;->a:Lvh$c;

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;->a:Lvh$c;

    iget-object v1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvh$c;->a(J)V

    .line 97
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;->a:Lvh$c;

    invoke-virtual {v0, p1}, Lvh$c;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;->a:Lvh$c;

    iget-object v1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvh$c;->a(J)V

    .line 107
    return-void
.end method
