.class public abstract Lvk;
.super Lvj;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lvk;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5a6354c9ad4891feL


# instance fields
.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lvk;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lvk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lvj;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAndGet(I)I
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lvk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final compareAndSet(II)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lvk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final decrementAndGet()I
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lvk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final get()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lvk;->b:I

    return v0
.end method

.method public final getAndAdd(I)I
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lvk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final getAndDecrement()I
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lvk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getAndIncrement()I
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lvk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getAndSet(I)I
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lvk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget v1, p0, Lvk;->b:I

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final incrementAndGet()I
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lvk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lazySet(I)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lvk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 47
    return-void
.end method

.method public final set(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lvk;->b:I

    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lvk;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final weakCompareAndSet(II)Z
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lvk;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->weakCompareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method
