.class final Lrx/internal/operators/OnSubscribeSingle$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeSingle;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/SingleSubscriber;

.field final synthetic b:Lrx/internal/operators/OnSubscribeSingle;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeSingle;Lrx/SingleSubscriber;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->b:Lrx/internal/operators/OnSubscribeSingle;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeSingle$1;->a:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 40
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->c:Z

    .line 41
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->d:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .prologue
    .line 53
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->c:Z

    if-nez v0, :cond_0

    .line 56
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->d:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->a:Lrx/SingleSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->a:Lrx/SingleSubscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeSingle$1;->unsubscribe()V

    .line 68
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

    .line 72
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->d:Z

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->c:Z

    .line 74
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->a:Lrx/SingleSubscriber;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Observable emitted too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeSingle$1;->unsubscribe()V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->d:Z

    .line 78
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeSingle$1;->request(J)V

    .line 49
    return-void
.end method
