.class final Lrx/internal/operators/OperatorReplay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->createScheduledSubject(Lrx/subjects/Subject;Lrx/Scheduler;)Lrx/subjects/Subject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$1;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lrx/Subscriber;

    .line 1051
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$1;->a:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->subscriberOf(Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/Observable$OnSubscribe;->call(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
