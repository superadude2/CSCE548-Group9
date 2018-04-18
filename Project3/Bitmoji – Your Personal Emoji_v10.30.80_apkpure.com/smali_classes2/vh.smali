.class public Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh$c;,
        Lvh$b;,
        Lvh$a;
    }
.end annotation

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
.field private final a:Lvh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lvh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/Scheduler;


# direct methods
.method protected constructor <init>(Lvh$a;Lvh$b;Lrx/Observable;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh$a",
            "<TT;>;",
            "Lvh$b",
            "<TT;>;",
            "Lrx/Observable",
            "<+TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lvh;->a:Lvh$a;

    .line 59
    iput-object p2, p0, Lvh;->b:Lvh$b;

    .line 60
    iput-object p3, p0, Lvh;->c:Lrx/Observable;

    .line 61
    iput-object p4, p0, Lvh;->d:Lrx/Scheduler;

    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lvh;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 8
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
    .line 66
    iget-object v0, p0, Lvh;->d:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v5

    .line 67
    invoke-virtual {p1, v5}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 68
    new-instance v3, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v3}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 69
    invoke-virtual {p1, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 73
    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 75
    new-instance v0, Lvh$c;

    iget-object v2, p0, Lvh;->b:Lvh$b;

    iget-object v4, p0, Lvh;->c:Lrx/Observable;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lvh$c;-><init>(Lrx/observers/SerializedSubscriber;Lvh$b;Lrx/subscriptions/SerialSubscription;Lrx/Observable;Lrx/Scheduler$Worker;B)V

    .line 76
    iget-object v1, p0, Lvh;->a:Lvh$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2, v5}, Lvh$a;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    invoke-virtual {v3, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 77
    return-object v0
.end method
