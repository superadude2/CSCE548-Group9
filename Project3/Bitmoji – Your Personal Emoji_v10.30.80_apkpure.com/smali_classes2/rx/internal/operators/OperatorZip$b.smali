.class final Lrx/internal/operators/OperatorZip$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10e280be328ab0acL


# instance fields
.field private a:Lrx/internal/operators/OperatorZip$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$a",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorZip$a",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 167
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$b;->a:Lrx/internal/operators/OperatorZip$a;

    .line 168
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 1

    .prologue
    .line 172
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 174
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$b;->a:Lrx/internal/operators/OperatorZip$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$a;->a()V

    .line 175
    return-void
.end method
