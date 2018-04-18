.class public final Lrx/internal/operators/OperatorOnBackpressureLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorOnBackpressureLatest$c;,
        Lrx/internal/operators/OperatorOnBackpressureLatest$b;,
        Lrx/internal/operators/OperatorOnBackpressureLatest$a;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    return-void
.end method

.method public static instance()Lrx/internal/operators/OperatorOnBackpressureLatest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorOnBackpressureLatest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$a;->a:Lrx/internal/operators/OperatorOnBackpressureLatest;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/Subscriber;)Lrx/Subscriber;
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
    .line 44
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$b;-><init>(Lrx/Subscriber;)V

    .line 45
    new-instance v1, Lrx/internal/operators/OperatorOnBackpressureLatest$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrx/internal/operators/OperatorOnBackpressureLatest$c;-><init>(Lrx/internal/operators/OperatorOnBackpressureLatest$b;B)V

    .line 46
    iput-object v1, v0, Lrx/internal/operators/OperatorOnBackpressureLatest$b;->b:Lrx/internal/operators/OperatorOnBackpressureLatest$c;

    .line 47
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 48
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 49
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 50
    return-object v1
.end method
