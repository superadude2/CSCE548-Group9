.class public final Lrx/internal/operators/OperatorWindowWithSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$a;,
        Lrx/internal/operators/OperatorWindowWithSize$c;,
        Lrx/internal/operators/OperatorWindowWithSize$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<",
        "Lrx/Observable",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    .line 45
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$b;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorWindowWithSize$b;-><init>(Lrx/internal/operators/OperatorWindowWithSize;Lrx/Subscriber;)V

    .line 1077
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$b;->a:Lrx/Subscriber;

    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$b$1;

    invoke-direct {v2, v0}, Lrx/internal/operators/OperatorWindowWithSize$b$1;-><init>(Lrx/internal/operators/OperatorWindowWithSize$b;)V

    invoke-static {v2}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1088
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$b;->a:Lrx/Subscriber;

    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$b$2;

    invoke-direct {v2, v0}, Lrx/internal/operators/OperatorWindowWithSize$b$2;-><init>(Lrx/internal/operators/OperatorWindowWithSize$b;)V

    invoke-virtual {v1, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 57
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$c;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorWindowWithSize$c;-><init>(Lrx/internal/operators/OperatorWindowWithSize;Lrx/Subscriber;)V

    .line 1162
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$c$1;

    invoke-direct {v2, v0}, Lrx/internal/operators/OperatorWindowWithSize$c$1;-><init>(Lrx/internal/operators/OperatorWindowWithSize$c;)V

    invoke-static {v2}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1174
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$c$2;

    invoke-direct {v2, v0}, Lrx/internal/operators/OperatorWindowWithSize$c$2;-><init>(Lrx/internal/operators/OperatorWindowWithSize$c;)V

    invoke-virtual {v1, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0
.end method
