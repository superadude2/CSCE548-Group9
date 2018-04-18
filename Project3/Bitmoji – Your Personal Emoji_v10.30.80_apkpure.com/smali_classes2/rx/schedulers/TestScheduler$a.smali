.class final Lrx/schedulers/TestScheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lrx/schedulers/TestScheduler$c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lrx/schedulers/TestScheduler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 56
    check-cast p1, Lrx/schedulers/TestScheduler$c;

    check-cast p2, Lrx/schedulers/TestScheduler$c;

    .line 2037
    iget-wide v0, p1, Lrx/schedulers/TestScheduler$c;->a:J

    .line 3037
    iget-wide v2, p2, Lrx/schedulers/TestScheduler$c;->a:J

    .line 1059
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4037
    iget-wide v0, p1, Lrx/schedulers/TestScheduler$c;->d:J

    .line 1060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5037
    iget-wide v2, p2, Lrx/schedulers/TestScheduler$c;->d:J

    .line 1060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_0
    return v0

    .line 6037
    :cond_0
    iget-wide v0, p1, Lrx/schedulers/TestScheduler$c;->a:J

    .line 1062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7037
    iget-wide v2, p2, Lrx/schedulers/TestScheduler$c;->a:J

    .line 1062
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method
