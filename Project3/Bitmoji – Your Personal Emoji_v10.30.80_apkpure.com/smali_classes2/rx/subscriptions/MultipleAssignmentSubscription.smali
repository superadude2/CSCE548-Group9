.class public final Lrx/subscriptions/MultipleAssignmentSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/MultipleAssignmentSubscription$a;
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lrx/subscriptions/MultipleAssignmentSubscription;",
            "Lrx/subscriptions/MultipleAssignmentSubscription$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lrx/subscriptions/MultipleAssignmentSubscription$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-class v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    const-class v1, Lrx/subscriptions/MultipleAssignmentSubscription$a;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/subscriptions/MultipleAssignmentSubscription;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription$a;

    const/4 v1, 0x0

    invoke-static {}, Lrx/subscriptions/Subscriptions;->empty()Lrx/Subscription;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrx/subscriptions/MultipleAssignmentSubscription$a;-><init>(ZLrx/Subscription;)V

    iput-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->a:Lrx/subscriptions/MultipleAssignmentSubscription$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final get()Lrx/Subscription;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->a:Lrx/subscriptions/MultipleAssignmentSubscription$a;

    iget-object v0, v0, Lrx/subscriptions/MultipleAssignmentSubscription$a;->b:Lrx/Subscription;

    return-object v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->a:Lrx/subscriptions/MultipleAssignmentSubscription$a;

    iget-boolean v0, v0, Lrx/subscriptions/MultipleAssignmentSubscription$a;->a:Z

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
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->a:Lrx/subscriptions/MultipleAssignmentSubscription$a;

    .line 86
    iget-boolean v1, v0, Lrx/subscriptions/MultipleAssignmentSubscription$a;->a:Z

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 93
    :goto_0
    return-void

    .line 1047
    :cond_1
    new-instance v1, Lrx/subscriptions/MultipleAssignmentSubscription$a;

    iget-boolean v2, v0, Lrx/subscriptions/MultipleAssignmentSubscription$a;->a:Z

    invoke-direct {v1, v2, p1}, Lrx/subscriptions/MultipleAssignmentSubscription$a;-><init>(ZLrx/Subscription;)V

    .line 92
    sget-object v2, Lrx/subscriptions/MultipleAssignmentSubscription;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 4

    .prologue
    .line 61
    :cond_0
    iget-object v0, p0, Lrx/subscriptions/MultipleAssignmentSubscription;->a:Lrx/subscriptions/MultipleAssignmentSubscription$a;

    .line 62
    iget-boolean v1, v0, Lrx/subscriptions/MultipleAssignmentSubscription$a;->a:Z

    if-eqz v1, :cond_1

    .line 69
    :goto_0
    return-void

    .line 1043
    :cond_1
    new-instance v1, Lrx/subscriptions/MultipleAssignmentSubscription$a;

    const/4 v2, 0x1

    iget-object v3, v0, Lrx/subscriptions/MultipleAssignmentSubscription$a;->b:Lrx/Subscription;

    invoke-direct {v1, v2, v3}, Lrx/subscriptions/MultipleAssignmentSubscription$a;-><init>(ZLrx/Subscription;)V

    .line 67
    sget-object v2, Lrx/subscriptions/MultipleAssignmentSubscription;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v0, Lrx/subscriptions/MultipleAssignmentSubscription$a;->b:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0
.end method
