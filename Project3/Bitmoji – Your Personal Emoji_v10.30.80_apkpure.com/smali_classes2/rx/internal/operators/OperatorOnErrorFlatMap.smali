.class public final Lrx/internal/operators/OperatorOnErrorFlatMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
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
.field private final a:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "Lrx/exceptions/OnErrorThrowable;",
            "+",
            "Lrx/Observable",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<",
            "Lrx/exceptions/OnErrorThrowable;",
            "+",
            "Lrx/Observable",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorFlatMap;->a:Lrx/functions/Func1;

    .line 36
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorOnErrorFlatMap;)Lrx/functions/Func1;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorFlatMap;->a:Lrx/functions/Func1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnErrorFlatMap;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
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
    .line 40
    new-instance v0, Lrx/internal/operators/OperatorOnErrorFlatMap$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorOnErrorFlatMap$1;-><init>(Lrx/internal/operators/OperatorOnErrorFlatMap;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
