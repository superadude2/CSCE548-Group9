.class final Lrx/internal/schedulers/EventLoopsScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/EventLoopsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lrx/internal/schedulers/EventLoopsScheduler$c;

.field c:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget v0, Lrx/internal/schedulers/EventLoopsScheduler;->a:I

    iput v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$b;->a:I

    .line 56
    iget v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$b;->a:I

    new-array v0, v0, [Lrx/internal/schedulers/EventLoopsScheduler$c;

    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$b;->b:[Lrx/internal/schedulers/EventLoopsScheduler$c;

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrx/internal/schedulers/EventLoopsScheduler$b;->a:I

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler$b;->b:[Lrx/internal/schedulers/EventLoopsScheduler$c;

    new-instance v2, Lrx/internal/schedulers/EventLoopsScheduler$c;

    invoke-static {}, Lrx/internal/schedulers/EventLoopsScheduler;->a()Lrx/internal/util/RxThreadFactory;

    move-result-object v3

    invoke-direct {v2, v3}, Lrx/internal/schedulers/EventLoopsScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrx/internal/schedulers/EventLoopsScheduler$c;
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$b;->b:[Lrx/internal/schedulers/EventLoopsScheduler$c;

    iget-wide v2, p0, Lrx/internal/schedulers/EventLoopsScheduler$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/schedulers/EventLoopsScheduler$b;->c:J

    iget v1, p0, Lrx/internal/schedulers/EventLoopsScheduler$b;->a:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
