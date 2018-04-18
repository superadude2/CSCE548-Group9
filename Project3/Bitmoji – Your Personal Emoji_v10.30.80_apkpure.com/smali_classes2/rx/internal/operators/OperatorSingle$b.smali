.class final Lrx/internal/operators/OperatorSingle$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field private final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lrx/Subscriber;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;ZTT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 91
    iput-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->e:Z

    .line 92
    iput-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->f:Z

    .line 97
    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$b;->a:Lrx/Subscriber;

    .line 98
    iput-boolean p2, p0, Lrx/internal/operators/OperatorSingle$b;->b:Z

    .line 99
    iput-object p3, p0, Lrx/internal/operators/OperatorSingle$b;->c:Ljava/lang/Object;

    .line 100
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 103
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorSingle$b;->request(J)V

    .line 104
    return-void
.end method

.method public final onCompleted()V
    .locals 3

    .prologue
    .line 120
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->f:Z

    if-nez v0, :cond_0

    .line 123
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->e:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$b;->a:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorSingle$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$b;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->b:Z

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$b;->a:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorSingle$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$b;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$b;->a:Lrx/Subscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$b;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 108
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$b;->e:Z

    if-eqz v0, :cond_0

    .line 109
    iput-boolean v1, p0, Lrx/internal/operators/OperatorSingle$b;->f:Z

    .line 110
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$b;->a:Lrx/Subscriber;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSingle$b;->unsubscribe()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$b;->d:Ljava/lang/Object;

    .line 114
    iput-boolean v1, p0, Lrx/internal/operators/OperatorSingle$b;->e:Z

    goto :goto_0
.end method
