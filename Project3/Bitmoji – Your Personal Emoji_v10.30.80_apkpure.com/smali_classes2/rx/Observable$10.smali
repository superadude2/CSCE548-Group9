.class final Lrx/Observable$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Observable;->replay(Lrx/functions/Func1;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
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

.field final synthetic c:I

.field final synthetic d:Lrx/Scheduler;

.field final synthetic e:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 0

    .prologue
    .line 6147
    iput-object p1, p0, Lrx/Observable$10;->e:Lrx/Observable;

    iput-wide p2, p0, Lrx/Observable$10;->a:J

    iput-object p4, p0, Lrx/Observable$10;->b:Ljava/util/concurrent/TimeUnit;

    iput p5, p0, Lrx/Observable$10;->c:I

    iput-object p6, p0, Lrx/Observable$10;->d:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6147
    .line 7150
    iget-wide v0, p0, Lrx/Observable$10;->a:J

    iget-object v2, p0, Lrx/Observable$10;->b:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lrx/Observable$10;->c:I

    iget-object v4, p0, Lrx/Observable$10;->d:Lrx/Scheduler;

    invoke-static {v0, v1, v2, v3, v4}, Lrx/subjects/ReplaySubject;->createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/subjects/ReplaySubject;

    move-result-object v0

    .line 6147
    return-object v0
.end method
