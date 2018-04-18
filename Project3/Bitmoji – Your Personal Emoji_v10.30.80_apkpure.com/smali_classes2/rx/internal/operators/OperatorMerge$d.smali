.class final Lrx/internal/operators/OperatorMerge$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10da57706b0ad46fL


# instance fields
.field final a:Lrx/internal/operators/OperatorMerge$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorMerge$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 115
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$d;->a:Lrx/internal/operators/OperatorMerge$e;

    .line 116
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 120
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$d;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 125
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$d;->a:Lrx/internal/operators/OperatorMerge$e;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$e;->b()V

    goto :goto_0

    .line 127
    :cond_2
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
