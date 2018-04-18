.class final Lrx/Observable$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Observable;->replay(Lrx/functions/Func1;ILrx/Scheduler;)Lrx/Observable;
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
.field final synthetic a:I

.field final synthetic b:Lrx/Scheduler;

.field final synthetic c:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;ILrx/Scheduler;)V
    .locals 0

    .prologue
    .line 6185
    iput-object p1, p0, Lrx/Observable$11;->c:Lrx/Observable;

    iput p2, p0, Lrx/Observable$11;->a:I

    iput-object p3, p0, Lrx/Observable$11;->b:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6185
    .line 7188
    iget v0, p0, Lrx/Observable$11;->a:I

    invoke-static {v0}, Lrx/subjects/ReplaySubject;->createWithSize(I)Lrx/subjects/ReplaySubject;

    move-result-object v0

    iget-object v1, p0, Lrx/Observable$11;->b:Lrx/Scheduler;

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->createScheduledSubject(Lrx/subjects/Subject;Lrx/Scheduler;)Lrx/subjects/Subject;

    move-result-object v0

    .line 6185
    return-object v0
.end method
