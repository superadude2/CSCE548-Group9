.class final Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Producer;

.field final synthetic b:Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;Lrx/Producer;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1$1;->b:Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1$1;->a:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1$1;->a:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 102
    return-void
.end method
