.class final Lrx/internal/operators/OperatorPublish$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lrx/internal/operators/OperatorPublish$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorPublish$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorPublish$b;Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorPublish$b",
            "<TT;>;",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 647
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$a;->a:Lrx/internal/operators/OperatorPublish$b;

    .line 648
    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$a;->b:Lrx/Subscriber;

    .line 649
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorPublish$a;->lazySet(J)V

    .line 650
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 4

    .prologue
    .line 737
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final request(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 655
    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->get()J

    move-result-wide v2

    .line 665
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 669
    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 674
    :cond_2
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    move-wide v0, p1

    .line 687
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Lrx/internal/operators/OperatorPublish$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->a:Lrx/internal/operators/OperatorPublish$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorPublish$b;->b()V

    goto :goto_0

    .line 679
    :cond_4
    add-long v0, v2, p1

    .line 681
    cmp-long v4, v0, v6

    if-gez v4, :cond_3

    .line 683
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final unsubscribe()V
    .locals 7

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    .line 741
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->get()J

    move-result-wide v0

    .line 743
    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 748
    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/OperatorPublish$a;->getAndSet(J)J

    move-result-wide v0

    .line 750
    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 752
    iget-object v4, p0, Lrx/internal/operators/OperatorPublish$a;->a:Lrx/internal/operators/OperatorPublish$b;

    .line 1325
    :cond_0
    iget-object v0, v4, Lrx/internal/operators/OperatorPublish$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OperatorPublish$a;

    .line 1327
    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->e:[Lrx/internal/operators/OperatorPublish$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->f:[Lrx/internal/operators/OperatorPublish$a;

    if-ne v0, v1, :cond_3

    .line 757
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->a:Lrx/internal/operators/OperatorPublish$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorPublish$b;->b()V

    .line 760
    :cond_2
    return-void

    .line 1332
    :cond_3
    const/4 v2, -0x1

    .line 1333
    array-length v5, v0

    move v1, v3

    .line 1334
    :goto_1
    if-ge v1, v5, :cond_4

    .line 1335
    aget-object v6, v0, v1

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v1

    .line 1341
    :cond_4
    if-ltz v2, :cond_1

    .line 1348
    const/4 v1, 0x1

    if-ne v5, v1, :cond_6

    .line 1349
    sget-object v1, Lrx/internal/operators/OperatorPublish$b;->e:[Lrx/internal/operators/OperatorPublish$a;

    .line 1359
    :goto_2
    iget-object v2, v4, Lrx/internal/operators/OperatorPublish$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1334
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1352
    :cond_6
    add-int/lit8 v1, v5, -0x1

    new-array v1, v1, [Lrx/internal/operators/OperatorPublish$a;

    .line 1354
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1356
    add-int/lit8 v6, v2, 0x1

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v6, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method
