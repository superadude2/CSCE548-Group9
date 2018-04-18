.class final Lrx/internal/operators/OperatorDoOnRequest$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDoOnRequest;
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


# direct methods
.method private constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 59
    iput-object p1, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->a:Lrx/Subscriber;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lrx/Subscriber;B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lrx/internal/operators/OperatorDoOnRequest$a;-><init>(Lrx/Subscriber;)V

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorDoOnRequest$a;J)V
    .locals 1

    .prologue
    .line 55
    .line 1063
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorDoOnRequest$a;->request(J)V

    .line 55
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 69
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 74
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
    .line 78
    iget-object v0, p0, Lrx/internal/operators/OperatorDoOnRequest$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
