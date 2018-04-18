.class final Lrx/internal/operators/OperatorSubscribeOn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSubscribeOn$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Observable;

.field final synthetic b:Lrx/internal/operators/OperatorSubscribeOn$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$1;Lrx/Observable;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->a:Lrx/Observable;

    new-instance v2, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;

    iget-object v3, p0, Lrx/internal/operators/OperatorSubscribeOn$1$1;->b:Lrx/internal/operators/OperatorSubscribeOn$1;

    iget-object v3, v3, Lrx/internal/operators/OperatorSubscribeOn$1;->a:Lrx/Subscriber;

    invoke-direct {v2, p0, v3, v0}, Lrx/internal/operators/OperatorSubscribeOn$1$1$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$1$1;Lrx/Subscriber;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 104
    return-void
.end method
