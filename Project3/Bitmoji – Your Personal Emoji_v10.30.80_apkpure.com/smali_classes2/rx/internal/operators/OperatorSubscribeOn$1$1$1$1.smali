.class final Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Producer;

.field final synthetic b:Lrx/internal/operators/OperatorSubscribeOn$1$1$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$1$1$1;Lrx/Producer;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1$1$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;->a:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1$1$1;

    iget-object v1, v1, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;->a:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1$1$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$1;->b:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$1$1$1$1;J)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    goto :goto_0
.end method
