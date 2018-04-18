.class final Lrx/observables/AbstractOnSubscribe$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AbstractOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field final a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/AbstractOnSubscribe$SubscriptionState",
            "<TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/AbstractOnSubscribe$SubscriptionState",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    .line 333
    return-void
.end method

.method synthetic constructor <init>(Lrx/observables/AbstractOnSubscribe$SubscriptionState;B)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lrx/observables/AbstractOnSubscribe$c;-><init>(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v1}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->use()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    :try_start_0
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v1}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->phase()I

    move-result v1

    .line 365
    iget-object v2, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-static {v2}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->c(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)Lrx/observables/AbstractOnSubscribe;

    move-result-object v2

    iget-object v3, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v2, v3}, Lrx/observables/AbstractOnSubscribe;->next(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)V

    .line 366
    iget-object v2, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v2}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->verify()Z

    move-result v2

    if-nez v2, :cond_1

    .line 367
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No event produced or stop called @ Phase: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v3}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->phase()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", Calls: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v3}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->calls()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    :try_start_1
    iget-object v2, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v2}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->terminate()V

    .line 376
    iget-object v2, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-static {v2}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->b(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)Lrx/Subscriber;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v1}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->free()V

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    :try_start_2
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v1}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->accept()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v1}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->stopRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    :cond_2
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v1}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->terminate()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v1}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->free()V

    goto :goto_0

    .line 373
    :cond_3
    :try_start_3
    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-static {v1}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->d(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v0}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->free()V

    .line 381
    const/4 v0, 0x1

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-virtual {v1}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->free()V

    throw v0
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 336
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-static {v0}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->a(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 337
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 339
    :cond_0
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-static {v0}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->b(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)Lrx/Subscriber;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    invoke-direct {p0}, Lrx/observables/AbstractOnSubscribe$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-static {v0}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->b(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)Lrx/Subscriber;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    :cond_3
    invoke-direct {p0}, Lrx/observables/AbstractOnSubscribe$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-static {v0}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->a(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$c;->a:Lrx/observables/AbstractOnSubscribe$SubscriptionState;

    invoke-static {v0}, Lrx/observables/AbstractOnSubscribe$SubscriptionState;->b(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)Lrx/Subscriber;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method
