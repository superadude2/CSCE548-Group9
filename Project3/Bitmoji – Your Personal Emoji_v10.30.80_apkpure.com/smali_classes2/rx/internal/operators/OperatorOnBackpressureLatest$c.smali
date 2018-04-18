.class final Lrx/internal/operators/OperatorOnBackpressureLatest$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private final a:Lrx/internal/operators/OperatorOnBackpressureLatest$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorOnBackpressureLatest$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/internal/operators/OperatorOnBackpressureLatest$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorOnBackpressureLatest$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 198
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    .line 199
    return-void
.end method

.method synthetic constructor <init>(Lrx/internal/operators/OperatorOnBackpressureLatest$b;B)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$c;-><init>(Lrx/internal/operators/OperatorOnBackpressureLatest$b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 222
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->request(J)V

    .line 223
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->onCompleted()V

    .line 220
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->onError(Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->a:Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->onNext(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorOnBackpressureLatest$c;->request(J)V

    .line 205
    return-void
.end method
