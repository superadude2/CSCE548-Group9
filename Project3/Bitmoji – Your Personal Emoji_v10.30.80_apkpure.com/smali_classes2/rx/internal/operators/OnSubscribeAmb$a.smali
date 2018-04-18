.class final Lrx/internal/operators/OnSubscribeAmb$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/internal/operators/OnSubscribeAmb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeAmb$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;",
            "Lrx/internal/operators/OnSubscribeAmb$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 274
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 275
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$a;->a:Lrx/Subscriber;

    .line 276
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeAmb$a;->b:Lrx/internal/operators/OnSubscribeAmb$b;

    .line 278
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeAmb$a;->request(J)V

    .line 279
    return-void
.end method

.method synthetic constructor <init>(Lrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$b;B)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$a;-><init>(Lrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$b;)V

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OnSubscribeAmb$a;J)V
    .locals 1

    .prologue
    .line 268
    .line 2282
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$a;->request(J)V

    .line 268
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 310
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$a;->c:Z

    if-eqz v1, :cond_0

    .line 325
    :goto_0
    return v0

    .line 313
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAmb$a;->b:Lrx/internal/operators/OnSubscribeAmb$b;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeAmb$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 315
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeAmb$a;->c:Z

    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAmb$a;->b:Lrx/internal/operators/OnSubscribeAmb$b;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeAmb$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAmb$a;->b:Lrx/internal/operators/OnSubscribeAmb$b;

    invoke-virtual {v1, p0}, Lrx/internal/operators/OnSubscribeAmb$b;->a(Lrx/internal/operators/OnSubscribeAmb$a;)V

    .line 320
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeAmb$a;->c:Z

    goto :goto_0

    .line 324
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAmb$a;->b:Lrx/internal/operators/OnSubscribeAmb$b;

    .line 1336
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeAmb$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$a;

    .line 1337
    if-eqz v0, :cond_3

    .line 1338
    invoke-virtual {v1, v0}, Lrx/internal/operators/OnSubscribeAmb$b;->a(Lrx/internal/operators/OnSubscribeAmb$a;)V

    .line 325
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$a;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
