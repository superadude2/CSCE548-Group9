.class public Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;
.super Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$d;,
        Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$c;,
        Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;,
        Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;",
            "Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6419
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6420
    sget-object v1, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    new-instance v2, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$c;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$c;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6421
    sget-object v1, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    new-instance v2, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$d;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sput-object v0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    .line 215
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;-><init>(IJLjava/util/concurrent/TimeUnit;I)V

    .line 216
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .prologue
    .line 200
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;-><init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V

    .line 202
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    .line 177
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;-><init>()V

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;-><init>(IJ)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    iput p1, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->c:I

    .line 180
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->d:J

    .line 181
    iput p5, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->e:I

    .line 182
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->f:J

    .line 183
    return-void
.end method

.method private static a(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;

    .line 409
    return-object v0
.end method

.method private a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3397
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 327
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 328
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;

    .line 4382
    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->a(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;

    move-result-object v4

    invoke-virtual {v4, p0, v1, v6, v7}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;->a(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4383
    new-instance v4, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;

    invoke-direct {v4, p1, v6, v7}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;-><init>(IJ)V

    move-object v5, v4

    .line 6353
    :goto_0
    if-eq v1, v5, :cond_1

    iget-object v4, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6354
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    move v4, v2

    .line 330
    :goto_1
    if-eqz v4, :cond_0

    .line 334
    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->a(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;

    move-result-object v4

    invoke-virtual {v4, p0, v1, v5}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$b;->a(Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    invoke-virtual {v0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->oppositeState()Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    move-result-object v0

    .line 6364
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->changeState(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V

    .line 6365
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;

    .line 6397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 6365
    invoke-direct {v4, v3, v6, v7}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;-><init>(IJ)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 338
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->isOpen(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    return v0

    .line 4474
    :cond_3
    if-eqz p1, :cond_4

    new-instance v4, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;

    .line 5454
    iget v5, v1, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;->a:I

    .line 4474
    add-int/2addr v5, p1

    .line 5463
    iget-wide v6, v1, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;->b:J

    .line 4475
    invoke-direct {v4, v5, v6, v7}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;-><init>(IJ)V

    move-object v5, v4

    goto :goto_0

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    move v4, v3

    .line 6354
    goto :goto_1

    :cond_6
    move v0, v3

    .line 338
    goto :goto_2
.end method


# virtual methods
.method public checkState()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->a(I)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 6

    .prologue
    .line 309
    invoke-super {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->close()V

    .line 310
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;

    const/4 v2, 0x0

    .line 2397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 310
    invoke-direct {v1, v2, v4, v5}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public getClosingInterval()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->f:J

    return-wide v0
.end method

.method public getClosingThreshold()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->e:I

    return v0
.end method

.method public getOpeningInterval()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->d:J

    return-wide v0
.end method

.method public getOpeningThreshold()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->c:I

    return v0
.end method

.method public incrementAndCheckState()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->incrementAndCheckState(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public incrementAndCheckState(Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/CircuitBreakingException;
        }
    .end annotation

    .prologue
    .line 274
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->a(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic incrementAndCheckState(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 138
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->incrementAndCheckState(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 6

    .prologue
    .line 297
    invoke-super {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->open()V

    .line 298
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;

    const/4 v2, 0x0

    .line 1397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 298
    invoke-direct {v1, v2, v4, v5}, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 299
    return-void
.end method
