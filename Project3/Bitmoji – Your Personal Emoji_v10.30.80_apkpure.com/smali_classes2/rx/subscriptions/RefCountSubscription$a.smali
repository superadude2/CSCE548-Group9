.class final Lrx/subscriptions/RefCountSubscription$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subscriptions/RefCountSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/subscriptions/RefCountSubscription$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/subscriptions/RefCountSubscription;

.field volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    const-class v0, Lrx/subscriptions/RefCountSubscription$a;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/subscriptions/RefCountSubscription$a;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrx/subscriptions/RefCountSubscription;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lrx/subscriptions/RefCountSubscription$a;->a:Lrx/subscriptions/RefCountSubscription;

    .line 134
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 5

    .prologue
    .line 137
    sget-object v0, Lrx/subscriptions/RefCountSubscription$a;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription$a;->a:Lrx/subscriptions/RefCountSubscription;

    .line 1120
    :cond_0
    iget-object v1, v0, Lrx/subscriptions/RefCountSubscription;->b:Lrx/subscriptions/RefCountSubscription$b;

    .line 2048
    new-instance v2, Lrx/subscriptions/RefCountSubscription$b;

    iget-boolean v3, v1, Lrx/subscriptions/RefCountSubscription$b;->a:Z

    iget v4, v1, Lrx/subscriptions/RefCountSubscription$b;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v4}, Lrx/subscriptions/RefCountSubscription$b;-><init>(ZI)V

    .line 1122
    sget-object v3, Lrx/subscriptions/RefCountSubscription;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    invoke-virtual {v0, v2}, Lrx/subscriptions/RefCountSubscription;->a(Lrx/subscriptions/RefCountSubscription$b;)V

    .line 140
    :cond_1
    return-void
.end method
