.class public final Lrx/internal/operators/OnSubscribeUsing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeUsing$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0",
            "<TResource;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TResource;+",
            "Lrx/Observable",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<-TResource;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0",
            "<TResource;>;",
            "Lrx/functions/Func1",
            "<-TResource;+",
            "Lrx/Observable",
            "<+TT;>;>;",
            "Lrx/functions/Action1",
            "<-TResource;>;Z)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeUsing;->a:Lrx/functions/Func0;

    .line 41
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeUsing;->b:Lrx/functions/Func1;

    .line 42
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeUsing;->c:Lrx/functions/Action1;

    .line 43
    iput-boolean p4, p0, Lrx/internal/operators/OnSubscribeUsing;->d:Z

    .line 44
    return-void
.end method

.method private a(Lrx/functions/Action0;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeUsing;->d:Z

    if-eqz v1, :cond_0

    .line 90
    :try_start_0
    invoke-interface {p1}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeUsing;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeUsing;->a:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    .line 54
    new-instance v1, Lrx/internal/operators/OnSubscribeUsing$a;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeUsing;->c:Lrx/functions/Action1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lrx/internal/operators/OnSubscribeUsing$a;-><init>(Lrx/functions/Action1;Ljava/lang/Object;B)V

    .line 57
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 59
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeUsing;->b:Lrx/functions/Func1;

    invoke-interface {v2, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 64
    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeUsing;->d:Z

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 72
    :cond_0
    :try_start_1
    invoke-static {p1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-direct {p0, v1}, Lrx/internal/operators/OnSubscribeUsing;->a(Lrx/functions/Action0;)Ljava/lang/Throwable;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :cond_1
    :try_start_3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
