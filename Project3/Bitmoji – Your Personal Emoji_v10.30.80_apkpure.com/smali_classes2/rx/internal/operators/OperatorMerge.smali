.class public final Lrx/internal/operators/OperatorMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMerge$c;,
        Lrx/internal/operators/OperatorMerge$e;,
        Lrx/internal/operators/OperatorMerge$d;,
        Lrx/internal/operators/OperatorMerge$a;,
        Lrx/internal/operators/OperatorMerge$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TT;",
        "Lrx/Observable",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method synthetic constructor <init>(Z)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lrx/internal/operators/OperatorMerge;-><init>(ZI)V

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge;->a:Z

    .line 93
    iput p2, p0, Lrx/internal/operators/OperatorMerge;->b:I

    .line 94
    return-void
.end method

.method public static instance(Z)Lrx/internal/operators/OperatorMerge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/OperatorMerge",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p0, :cond_0

    .line 71
    sget-object v0, Lrx/internal/operators/OperatorMerge$a;->a:Lrx/internal/operators/OperatorMerge;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/internal/operators/OperatorMerge$b;->a:Lrx/internal/operators/OperatorMerge;

    goto :goto_0
.end method

.method public static instance(ZI)Lrx/internal/operators/OperatorMerge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI)",
            "Lrx/internal/operators/OperatorMerge",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 83
    invoke-static {p0}, Lrx/internal/operators/OperatorMerge;->instance(Z)Lrx/internal/operators/OperatorMerge;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorMerge;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorMerge;-><init>(ZI)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "<",
            "Lrx/Observable",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lrx/internal/operators/OperatorMerge$e;

    iget-boolean v1, p0, Lrx/internal/operators/OperatorMerge;->a:Z

    iget v2, p0, Lrx/internal/operators/OperatorMerge;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorMerge$e;-><init>(Lrx/Subscriber;ZI)V

    .line 99
    new-instance v1, Lrx/internal/operators/OperatorMerge$d;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorMerge$d;-><init>(Lrx/internal/operators/OperatorMerge$e;)V

    .line 100
    iput-object v1, v0, Lrx/internal/operators/OperatorMerge$e;->d:Lrx/internal/operators/OperatorMerge$d;

    .line 102
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 103
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 105
    return-object v0
.end method
