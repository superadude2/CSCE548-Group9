.class final Lrx/internal/operators/OnSubscribeToObservableFuture$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeToObservableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a:Ljava/util/concurrent/Future;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->b:J

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a:Ljava/util/concurrent/Future;

    .line 55
    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->b:J

    .line 56
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 57
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OnSubscribeToObservableFuture$a;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 42
    check-cast p1, Lrx/Subscriber;

    .line 1061
    new-instance v0, Lrx/internal/operators/OnSubscribeToObservableFuture$a$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeToObservableFuture$a$1;-><init>(Lrx/internal/operators/OnSubscribeToObservableFuture$a;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1070
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->c:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1074
    :goto_1
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 1075
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    .line 1082
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1086
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1073
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->b:J

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method
