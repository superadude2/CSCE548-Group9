.class public final Lrx/subscriptions/SerialSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/SerialSubscription$a;
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lrx/subscriptions/SerialSubscription;",
            "Lrx/subscriptions/SerialSubscription$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lrx/subscriptions/SerialSubscription$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const-class v0, Lrx/subscriptions/SerialSubscription;

    const-class v1, Lrx/subscriptions/SerialSubscription$a;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/subscriptions/SerialSubscription;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lrx/subscriptions/SerialSubscription$a;

    const/4 v1, 0x0

    invoke-static {}, Lrx/subscriptions/Subscriptions;->empty()Lrx/Subscription;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrx/subscriptions/SerialSubscription$a;-><init>(ZLrx/Subscription;)V

    iput-object v0, p0, Lrx/subscriptions/SerialSubscription;->a:Lrx/subscriptions/SerialSubscription$a;

    .line 31
    return-void
.end method


# virtual methods
.method public final get()Lrx/Subscription;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrx/subscriptions/SerialSubscription;->a:Lrx/subscriptions/SerialSubscription$a;

    iget-object v0, v0, Lrx/subscriptions/SerialSubscription$a;->b:Lrx/Subscription;

    return-object v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lrx/subscriptions/SerialSubscription;->a:Lrx/subscriptions/SerialSubscription$a;

    iget-boolean v0, v0, Lrx/subscriptions/SerialSubscription$a;->a:Z

    return v0
.end method

.method public final set(Lrx/Subscription;)V
    .locals 3

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subscription can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lrx/subscriptions/SerialSubscription;->a:Lrx/subscriptions/SerialSubscription$a;

    .line 86
    iget-boolean v1, v0, Lrx/subscriptions/SerialSubscription$a;->a:Z

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 94
    :goto_0
    return-void

    .line 1045
    :cond_1
    new-instance v1, Lrx/subscriptions/SerialSubscription$a;

    iget-boolean v2, v0, Lrx/subscriptions/SerialSubscription$a;->a:Z

    invoke-direct {v1, v2, p1}, Lrx/subscriptions/SerialSubscription$a;-><init>(ZLrx/Subscription;)V

    .line 92
    sget-object v2, Lrx/subscriptions/SerialSubscription;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, v0, Lrx/subscriptions/SerialSubscription$a;->b:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 4

    .prologue
    .line 60
    :cond_0
    iget-object v0, p0, Lrx/subscriptions/SerialSubscription;->a:Lrx/subscriptions/SerialSubscription$a;

    .line 61
    iget-boolean v1, v0, Lrx/subscriptions/SerialSubscription$a;->a:Z

    if-eqz v1, :cond_1

    .line 68
    :goto_0
    return-void

    .line 1041
    :cond_1
    new-instance v1, Lrx/subscriptions/SerialSubscription$a;

    const/4 v2, 0x1

    iget-object v3, v0, Lrx/subscriptions/SerialSubscription$a;->b:Lrx/Subscription;

    invoke-direct {v1, v2, v3}, Lrx/subscriptions/SerialSubscription$a;-><init>(ZLrx/Subscription;)V

    .line 66
    sget-object v2, Lrx/subscriptions/SerialSubscription;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v0, Lrx/subscriptions/SerialSubscription$a;->b:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0
.end method
