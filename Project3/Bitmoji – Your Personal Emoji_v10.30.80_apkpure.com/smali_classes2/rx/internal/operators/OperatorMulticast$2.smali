.class final Lrx/internal/operators/OperatorMulticast$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMulticast;->connect(Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/internal/operators/OperatorMulticast;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorMulticast;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lrx/internal/operators/OperatorMulticast$2;->b:Lrx/internal/operators/OperatorMulticast;

    iput-object p2, p0, Lrx/internal/operators/OperatorMulticast$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast$2;->b:Lrx/internal/operators/OperatorMulticast;

    iget-object v1, v0, Lrx/internal/operators/OperatorMulticast;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast$2;->b:Lrx/internal/operators/OperatorMulticast;

    invoke-static {v0}, Lrx/internal/operators/OperatorMulticast;->a(Lrx/internal/operators/OperatorMulticast;)Lrx/Subscription;

    move-result-object v0

    iget-object v2, p0, Lrx/internal/operators/OperatorMulticast$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 102
    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast$2;->b:Lrx/internal/operators/OperatorMulticast;

    invoke-static {v0}, Lrx/internal/operators/OperatorMulticast;->b(Lrx/internal/operators/OperatorMulticast;)Lrx/Subscriber;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lrx/internal/operators/OperatorMulticast$2;->b:Lrx/internal/operators/OperatorMulticast;

    invoke-static {v2}, Lrx/internal/operators/OperatorMulticast;->c(Lrx/internal/operators/OperatorMulticast;)Lrx/Subscriber;

    .line 104
    iget-object v2, p0, Lrx/internal/operators/OperatorMulticast$2;->b:Lrx/internal/operators/OperatorMulticast;

    invoke-static {v2}, Lrx/internal/operators/OperatorMulticast;->d(Lrx/internal/operators/OperatorMulticast;)Lrx/Subscription;

    .line 105
    iget-object v2, p0, Lrx/internal/operators/OperatorMulticast$2;->b:Lrx/internal/operators/OperatorMulticast;

    iget-object v2, v2, Lrx/internal/operators/OperatorMulticast;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
