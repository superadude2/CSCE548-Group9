.class public Lrx/internal/operators/OperatorTakeLastOne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorTakeLastOne$b;,
        Lrx/internal/operators/OperatorTakeLastOne$a;
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lrx/internal/operators/OperatorTakeLastOne;-><init>()V

    return-void
.end method

.method public static instance()Lrx/internal/operators/OperatorTakeLastOne;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorTakeLastOne",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lrx/internal/operators/OperatorTakeLastOne$a;->a:Lrx/internal/operators/OperatorTakeLastOne;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTakeLastOne;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
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
    .line 26
    new-instance v0, Lrx/internal/operators/OperatorTakeLastOne$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTakeLastOne$b;-><init>(Lrx/Subscriber;)V

    .line 27
    new-instance v1, Lrx/internal/operators/OperatorTakeLastOne$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorTakeLastOne$1;-><init>(Lrx/internal/operators/OperatorTakeLastOne;Lrx/internal/operators/OperatorTakeLastOne$b;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 34
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 35
    return-object v0
.end method
