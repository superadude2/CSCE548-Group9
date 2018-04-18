.class final Lrx/internal/operators/OperatorTakeUntilPredicate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeUntilPredicate;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorTakeUntilPredicate$a;

.field final synthetic b:Lrx/internal/operators/OperatorTakeUntilPredicate;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeUntilPredicate;Lrx/internal/operators/OperatorTakeUntilPredicate$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$1;->b:Lrx/internal/operators/OperatorTakeUntilPredicate;

    iput-object p2, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$1;->a:Lrx/internal/operators/OperatorTakeUntilPredicate$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$1;->a:Lrx/internal/operators/OperatorTakeUntilPredicate$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorTakeUntilPredicate$a;->a(J)V

    .line 94
    return-void
.end method
