.class final Lrx/internal/operators/OperatorTimeoutWithSelector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeoutWithSelector;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvh$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Func1;


# direct methods
.method constructor <init>(Lrx/functions/Func1;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2;->a:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lvh$c;Ljava/lang/Long;Ljava/lang/Object;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh$c",
            "<TT;>;",
            "Ljava/lang/Long;",
            "TT;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$2;->a:Lrx/functions/Func1;

    invoke-interface {v0, p3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    new-instance v1, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/OperatorTimeoutWithSelector$2$1;-><init>(Lrx/internal/operators/OperatorTimeoutWithSelector$2;Lvh$c;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {p1, v0}, Lvh$c;->onError(Ljava/lang/Throwable;)V

    .line 90
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lvh$c;

    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, p1, p2, p3}, Lrx/internal/operators/OperatorTimeoutWithSelector$2;->a(Lvh$c;Ljava/lang/Long;Ljava/lang/Object;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method
