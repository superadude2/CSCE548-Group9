.class final Lrx/internal/operators/OperatorTakeLastOne$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorTakeLastOne$b;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 62
    sget-object v0, Lrx/internal/operators/OperatorTakeLastOne$b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->d:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->c:Lrx/Subscriber;

    .line 72
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeLastOne$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iput-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->d:Ljava/lang/Object;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->d:Ljava/lang/Object;

    .line 148
    iput-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->d:Ljava/lang/Object;

    .line 149
    sget-object v1, Lrx/internal/operators/OperatorTakeLastOne$b;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 151
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->c:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeLastOne$b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->c:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->c:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCompleted()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 105
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->d:Ljava/lang/Object;

    sget-object v1, Lrx/internal/operators/OperatorTakeLastOne$b;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->c:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 122
    :cond_2
    if-ne v0, v3, :cond_0

    .line 123
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeLastOne$b;->a()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->c:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 168
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastOne$b;->d:Ljava/lang/Object;

    .line 169
    return-void
.end method
