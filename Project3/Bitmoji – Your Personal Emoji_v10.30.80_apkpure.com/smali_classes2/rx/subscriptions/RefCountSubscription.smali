.class public final Lrx/subscriptions/RefCountSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/RefCountSubscription$a;,
        Lrx/subscriptions/RefCountSubscription$b;
    }
.end annotation


# static fields
.field static final a:Lrx/subscriptions/RefCountSubscription$b;

.field static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lrx/subscriptions/RefCountSubscription;",
            "Lrx/subscriptions/RefCountSubscription$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile b:Lrx/subscriptions/RefCountSubscription$b;

.field private final d:Lrx/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lrx/subscriptions/RefCountSubscription$b;

    invoke-direct {v0, v1, v1}, Lrx/subscriptions/RefCountSubscription$b;-><init>(ZI)V

    sput-object v0, Lrx/subscriptions/RefCountSubscription;->a:Lrx/subscriptions/RefCountSubscription$b;

    .line 31
    const-class v0, Lrx/subscriptions/RefCountSubscription;

    const-class v1, Lrx/subscriptions/RefCountSubscription$b;

    const-string v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/subscriptions/RefCountSubscription;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/Subscription;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lrx/subscriptions/RefCountSubscription;->a:Lrx/subscriptions/RefCountSubscription$b;

    iput-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Lrx/subscriptions/RefCountSubscription$b;

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Lrx/subscriptions/RefCountSubscription;->d:Lrx/Subscription;

    .line 70
    return-void
.end method


# virtual methods
.method final a(Lrx/subscriptions/RefCountSubscription$b;)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p1, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lrx/subscriptions/RefCountSubscription$b;->b:I

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->d:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 115
    :cond_0
    return-void
.end method

.method public final get()Lrx/Subscription;
    .locals 4

    .prologue
    .line 81
    :cond_0
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Lrx/subscriptions/RefCountSubscription$b;

    .line 82
    iget-boolean v1, v0, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    if-eqz v1, :cond_1

    .line 83
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 1044
    :cond_1
    new-instance v1, Lrx/subscriptions/RefCountSubscription$b;

    iget-boolean v2, v0, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    iget v3, v0, Lrx/subscriptions/RefCountSubscription$b;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lrx/subscriptions/RefCountSubscription$b;-><init>(ZI)V

    .line 87
    sget-object v2, Lrx/subscriptions/RefCountSubscription;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    invoke-direct {v0, p0}, Lrx/subscriptions/RefCountSubscription$a;-><init>(Lrx/subscriptions/RefCountSubscription;)V

    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Lrx/subscriptions/RefCountSubscription$b;

    iget-boolean v0, v0, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 4

    .prologue
    .line 102
    :cond_0
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription;->b:Lrx/subscriptions/RefCountSubscription$b;

    .line 103
    iget-boolean v1, v0, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    if-eqz v1, :cond_1

    .line 109
    :goto_0
    return-void

    .line 1052
    :cond_1
    new-instance v1, Lrx/subscriptions/RefCountSubscription$b;

    const/4 v2, 0x1

    iget v3, v0, Lrx/subscriptions/RefCountSubscription$b;->b:I

    invoke-direct {v1, v2, v3}, Lrx/subscriptions/RefCountSubscription$b;-><init>(ZI)V

    .line 107
    sget-object v2, Lrx/subscriptions/RefCountSubscription;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, v1}, Lrx/subscriptions/RefCountSubscription;->a(Lrx/subscriptions/RefCountSubscription$b;)V

    goto :goto_0
.end method
