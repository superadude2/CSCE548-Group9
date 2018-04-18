.class public final Lrx/internal/operators/OperatorTakeWhile;
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
.field private final a:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2",
            "<-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lrx/internal/operators/OperatorTakeWhile$1;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTakeWhile$1;-><init>(Lrx/functions/Func1;)V

    invoke-direct {p0, v0}, Lrx/internal/operators/OperatorTakeWhile;-><init>(Lrx/functions/Func2;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2",
            "<-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeWhile;->a:Lrx/functions/Func2;

    .line 46
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorTakeWhile;)Lrx/functions/Func2;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile;->a:Lrx/functions/Func2;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTakeWhile;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
    .line 50
    new-instance v0, Lrx/internal/operators/OperatorTakeWhile$2;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorTakeWhile$2;-><init>(Lrx/internal/operators/OperatorTakeWhile;Lrx/Subscriber;Lrx/Subscriber;)V

    .line 92
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 93
    return-object v0
.end method
