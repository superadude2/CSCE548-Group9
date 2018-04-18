.class public Lrx/internal/operators/OperatorOnBackpressureBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorOnBackpressureBlock$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lrx/internal/operators/OperatorOnBackpressureBlock;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureBlock;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureBlock$a;

    iget v1, p0, Lrx/internal/operators/OperatorOnBackpressureBlock;->a:I

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/OperatorOnBackpressureBlock$a;-><init>(ILrx/Subscriber;)V

    .line 1052
    iget-object v1, v0, Lrx/internal/operators/OperatorOnBackpressureBlock$a;->c:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1053
    iget-object v1, v0, Lrx/internal/operators/OperatorOnBackpressureBlock$a;->c:Lrx/Subscriber;

    iget-object v2, v0, Lrx/internal/operators/OperatorOnBackpressureBlock$a;->d:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v1, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 38
    return-object v0
.end method
