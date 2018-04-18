.class final Lrx/internal/operators/OperatorZip$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<[",
        "Lrx/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/OperatorZip$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/internal/operators/OperatorZip$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$b",
            "<TR;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lrx/internal/operators/OperatorZip;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip;Lrx/Subscriber;Lrx/internal/operators/OperatorZip$a;Lrx/internal/operators/OperatorZip$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;",
            "Lrx/internal/operators/OperatorZip$a",
            "<TR;>;",
            "Lrx/internal/operators/OperatorZip$b",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$c;->e:Lrx/internal/operators/OperatorZip;

    .line 128
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorZip$c;->d:Z

    .line 129
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$c;->a:Lrx/Subscriber;

    .line 130
    iput-object p3, p0, Lrx/internal/operators/OperatorZip$c;->b:Lrx/internal/operators/OperatorZip$a;

    .line 131
    iput-object p4, p0, Lrx/internal/operators/OperatorZip$c;->c:Lrx/internal/operators/OperatorZip$b;

    .line 132
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZip$c;->d:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$c;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 142
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$c;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 120
    check-cast p1, [Lrx/Observable;

    .line 1151
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 1152
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$c;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_1
    return-void

    .line 1154
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorZip$c;->d:Z

    .line 1155
    iget-object v2, p0, Lrx/internal/operators/OperatorZip$c;->b:Lrx/internal/operators/OperatorZip$a;

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$c;->c:Lrx/internal/operators/OperatorZip$b;

    .line 1204
    array-length v3, p1

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v2, Lrx/internal/operators/OperatorZip$a;->f:[Ljava/lang/Object;

    .line 1205
    iput-object v0, v2, Lrx/internal/operators/OperatorZip$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    move v0, v1

    .line 1206
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 1207
    new-instance v3, Lrx/internal/operators/OperatorZip$a$a;

    invoke-direct {v3, v2}, Lrx/internal/operators/OperatorZip$a$a;-><init>(Lrx/internal/operators/OperatorZip$a;)V

    .line 1208
    iget-object v4, v2, Lrx/internal/operators/OperatorZip$a;->f:[Ljava/lang/Object;

    aput-object v3, v4, v0

    .line 1209
    iget-object v4, v2, Lrx/internal/operators/OperatorZip$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v4, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1212
    :cond_3
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 1213
    aget-object v3, p1, v1

    iget-object v0, v2, Lrx/internal/operators/OperatorZip$a;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lrx/internal/operators/OperatorZip$a$a;

    invoke-virtual {v3, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 1212
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
