.class final Lrx/observables/AbstractOnSubscribe$a;
.super Lrx/observables/AbstractOnSubscribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AbstractOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/AbstractOnSubscribe",
        "<TT;TS;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<",
            "Lrx/observables/AbstractOnSubscribe$SubscriptionState",
            "<TT;TS;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-",
            "Lrx/Subscriber",
            "<-TT;>;+TS;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/functions/Action1;Lrx/functions/Func1;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<",
            "Lrx/observables/AbstractOnSubscribe$SubscriptionState",
            "<TT;TS;>;>;",
            "Lrx/functions/Func1",
            "<-",
            "Lrx/Subscriber",
            "<-TT;>;+TS;>;",
            "Lrx/functions/Action1",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0}, Lrx/observables/AbstractOnSubscribe;-><init>()V

    .line 281
    iput-object p1, p0, Lrx/observables/AbstractOnSubscribe$a;->a:Lrx/functions/Action1;

    .line 282
    iput-object p2, p0, Lrx/observables/AbstractOnSubscribe$a;->b:Lrx/functions/Func1;

    .line 283
    iput-object p3, p0, Lrx/observables/AbstractOnSubscribe$a;->c:Lrx/functions/Action1;

    .line 284
    return-void
.end method

.method synthetic constructor <init>(Lrx/functions/Action1;Lrx/functions/Func1;Lrx/functions/Action1;B)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1, p2, p3}, Lrx/observables/AbstractOnSubscribe$a;-><init>(Lrx/functions/Action1;Lrx/functions/Func1;Lrx/functions/Action1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 275
    check-cast p1, Lrx/Subscriber;

    invoke-super {p0, p1}, Lrx/observables/AbstractOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method protected final next(Lrx/observables/AbstractOnSubscribe$SubscriptionState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/AbstractOnSubscribe$SubscriptionState",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$a;->a:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method protected final onSubscribe(Lrx/Subscriber;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)TS;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$a;->b:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onTerminated(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lrx/observables/AbstractOnSubscribe$a;->c:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 292
    return-void
.end method
