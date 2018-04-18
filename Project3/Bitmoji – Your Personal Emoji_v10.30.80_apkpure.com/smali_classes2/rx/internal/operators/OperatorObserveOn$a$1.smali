.class final Lrx/internal/operators/OperatorObserveOn$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorObserveOn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorObserveOn$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorObserveOn$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$a$1;->a:Lrx/internal/operators/OperatorObserveOn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lrx/internal/operators/OperatorObserveOn$a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn$a$1;->a:Lrx/internal/operators/OperatorObserveOn$a;

    invoke-static {v0, v1, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    .line 118
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a$1;->a:Lrx/internal/operators/OperatorObserveOn$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorObserveOn$a;->a()V

    .line 119
    return-void
.end method
