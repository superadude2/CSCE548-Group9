.class final Lrx/internal/operators/OperatorGroupBy$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorGroupBy$a$a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrx/internal/operators/OperatorGroupBy$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorGroupBy$a;Lrx/internal/operators/OperatorGroupBy$a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$a$2;->c:Lrx/internal/operators/OperatorGroupBy$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$a$2;->a:Lrx/internal/operators/OperatorGroupBy$a$a;

    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$a$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 236
    check-cast p1, Lrx/Subscriber;

    .line 1240
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$a$2$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorGroupBy$a$2$1;-><init>(Lrx/internal/operators/OperatorGroupBy$a$2;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 1249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1251
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$a$2;->a:Lrx/internal/operators/OperatorGroupBy$a$a;

    .line 2114
    iget-object v1, v1, Lrx/internal/operators/OperatorGroupBy$a$a;->a:Lrx/subjects/Subject;

    .line 1251
    new-instance v2, Lrx/internal/operators/OperatorGroupBy$a$2$3;

    invoke-direct {v2, p0, v0}, Lrx/internal/operators/OperatorGroupBy$a$2$3;-><init>(Lrx/internal/operators/OperatorGroupBy$a$2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lrx/internal/operators/OperatorGroupBy$a$2$2;

    invoke-direct {v2, p0, p1, p1, v0}, Lrx/internal/operators/OperatorGroupBy$a$2$2;-><init>(Lrx/internal/operators/OperatorGroupBy$a$2;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 236
    return-void
.end method
