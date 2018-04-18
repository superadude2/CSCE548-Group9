.class public final Lrx/internal/operators/OnSubscribeJoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftDuration:Ljava/lang/Object;",
        "TRightDuration:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<TT",
            "Left;",
            "Lrx/Observable",
            "<TT",
            "LeftDuration;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<TTRight;",
            "Lrx/Observable",
            "<TTRightDuration;>;>;"
        }
    .end annotation
.end field

.field final e:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2",
            "<TT",
            "Left;",
            "TTRight;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT",
            "Left;",
            ">;",
            "Lrx/Observable",
            "<TTRight;>;",
            "Lrx/functions/Func1",
            "<TT",
            "Left;",
            "Lrx/Observable",
            "<TT",
            "LeftDuration;",
            ">;>;",
            "Lrx/functions/Func1",
            "<TTRight;",
            "Lrx/Observable",
            "<TTRightDuration;>;>;",
            "Lrx/functions/Func2",
            "<TT",
            "Left;",
            "TTRight;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin;->a:Lrx/Observable;

    .line 56
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeJoin;->b:Lrx/Observable;

    .line 57
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeJoin;->c:Lrx/functions/Func1;

    .line 58
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeJoin;->d:Lrx/functions/Func1;

    .line 59
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeJoin;->e:Lrx/functions/Func2;

    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeJoin;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lrx/internal/operators/OnSubscribeJoin$a;

    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeJoin$a;-><init>(Lrx/internal/operators/OnSubscribeJoin;Lrx/Subscriber;)V

    .line 1094
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeJoin$a;->b:Lrx/Subscriber;

    iget-object v2, v0, Lrx/internal/operators/OnSubscribeJoin$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1096
    new-instance v1, Lrx/internal/operators/OnSubscribeJoin$a$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/OnSubscribeJoin$a$a;-><init>(Lrx/internal/operators/OnSubscribeJoin$a;)V

    .line 1097
    new-instance v2, Lrx/internal/operators/OnSubscribeJoin$a$b;

    invoke-direct {v2, v0}, Lrx/internal/operators/OnSubscribeJoin$a$b;-><init>(Lrx/internal/operators/OnSubscribeJoin$a;)V

    .line 1099
    iget-object v3, v0, Lrx/internal/operators/OnSubscribeJoin$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v3, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 1100
    iget-object v3, v0, Lrx/internal/operators/OnSubscribeJoin$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v3, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 1102
    iget-object v3, v0, Lrx/internal/operators/OnSubscribeJoin$a;->j:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v3, v3, Lrx/internal/operators/OnSubscribeJoin;->a:Lrx/Observable;

    invoke-virtual {v3, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 1103
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin$a;->j:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin;->b:Lrx/Observable;

    invoke-virtual {v0, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 66
    return-void
.end method
