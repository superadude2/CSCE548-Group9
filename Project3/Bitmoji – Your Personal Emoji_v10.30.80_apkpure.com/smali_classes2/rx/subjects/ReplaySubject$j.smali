.class final Lrx/subjects/ReplaySubject$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/subjects/ReplaySubject$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field final a:J

.field final b:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JLrx/Scheduler;)V
    .locals 1

    .prologue
    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    iput-wide p1, p0, Lrx/subjects/ReplaySubject$j;->a:J

    .line 897
    iput-object p3, p0, Lrx/subjects/ReplaySubject$j;->b:Lrx/Scheduler;

    .line 898
    return-void
.end method


# virtual methods
.method public final a(Lrx/subjects/ReplaySubject$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$e",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 902
    iget-object v0, p0, Lrx/subjects/ReplaySubject$j;->b:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v2

    .line 2074
    :goto_0
    iget v0, p1, Lrx/subjects/ReplaySubject$e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 903
    :goto_1
    if-nez v0, :cond_1

    .line 904
    iget-object v0, p1, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 905
    iget-object v0, v0, Lrx/subjects/ReplaySubject$e$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Lrx/subjects/ReplaySubject$j;->a(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$e;->a()Ljava/lang/Object;

    goto :goto_0

    .line 2074
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 911
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 4

    .prologue
    .line 928
    check-cast p1, Lrx/schedulers/Timestamped;

    .line 929
    invoke-virtual {p1}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/subjects/ReplaySubject$j;->a:J

    sub-long v2, p2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lrx/subjects/ReplaySubject$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$e",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Lrx/subjects/ReplaySubject$j;->b:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 916
    :goto_0
    iget v2, p1, Lrx/subjects/ReplaySubject$e;->c:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 917
    iget-object v2, p1, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    iget-object v2, v2, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 918
    iget-object v2, v2, Lrx/subjects/ReplaySubject$e$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lrx/subjects/ReplaySubject$j;->a(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 919
    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$e;->a()Ljava/lang/Object;

    goto :goto_0

    .line 924
    :cond_0
    return-void
.end method
