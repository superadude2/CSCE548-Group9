.class final Lrx/Observable$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Observable;->replay(Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0",
        "<",
        "Lrx/subjects/Subject",
        "<-TT;+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Scheduler;

.field final synthetic b:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;Lrx/Scheduler;)V
    .locals 0

    .prologue
    .line 6534
    iput-object p1, p0, Lrx/Observable$19;->b:Lrx/Observable;

    iput-object p2, p0, Lrx/Observable$19;->a:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6534
    .line 7538
    invoke-static {}, Lrx/subjects/ReplaySubject;->create()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iget-object v1, p0, Lrx/Observable$19;->a:Lrx/Scheduler;

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->createScheduledSubject(Lrx/subjects/Subject;Lrx/Scheduler;)Lrx/subjects/Subject;

    move-result-object v0

    .line 6534
    return-object v0
.end method
