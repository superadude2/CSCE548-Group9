.class final Lrx/Observable$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Observable;->replay(Lrx/functions/Func1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
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
        "<TT;TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;

.field final synthetic c:Lrx/Scheduler;

.field final synthetic d:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .prologue
    .line 6258
    iput-object p1, p0, Lrx/Observable$13;->d:Lrx/Observable;

    iput-wide p2, p0, Lrx/Observable$13;->a:J

    iput-object p4, p0, Lrx/Observable$13;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrx/Observable$13;->c:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6258
    .line 7261
    iget-wide v0, p0, Lrx/Observable$13;->a:J

    iget-object v2, p0, Lrx/Observable$13;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lrx/Observable$13;->c:Lrx/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lrx/subjects/ReplaySubject;->createWithTime(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/subjects/ReplaySubject;

    move-result-object v0

    .line 6258
    return-object v0
.end method
