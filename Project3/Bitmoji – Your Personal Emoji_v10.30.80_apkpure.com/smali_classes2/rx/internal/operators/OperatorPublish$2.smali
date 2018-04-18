.class final Lrx/internal/operators/OperatorPublish$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lrx/Observable;

.field final synthetic b:Lrx/functions/Func1;


# direct methods
.method constructor <init>(Lrx/Observable;Lrx/functions/Func1;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$2;->a:Lrx/Observable;

    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$2;->b:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 120
    check-cast p1, Lrx/Subscriber;

    .line 1123
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2;->a:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;)Lrx/observables/ConnectableObservable;

    move-result-object v1

    .line 1125
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$2;->b:Lrx/functions/Func1;

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 1127
    new-instance v0, Lrx/internal/operators/OperatorPublish$2$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorPublish$2$1;-><init>(Lrx/internal/operators/OperatorPublish$2;Lrx/Subscriber;)V

    invoke-virtual {v1, v0}, Lrx/observables/ConnectableObservable;->connect(Lrx/functions/Action1;)V

    .line 120
    return-void
.end method
