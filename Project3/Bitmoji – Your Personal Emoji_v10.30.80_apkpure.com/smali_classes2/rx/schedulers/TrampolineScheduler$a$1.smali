.class final Lrx/schedulers/TrampolineScheduler$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/schedulers/TrampolineScheduler$a;->a(Lrx/functions/Action0;J)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/schedulers/TrampolineScheduler$b;

.field final synthetic b:Lrx/schedulers/TrampolineScheduler$a;


# direct methods
.method constructor <init>(Lrx/schedulers/TrampolineScheduler$a;Lrx/schedulers/TrampolineScheduler$b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lrx/schedulers/TrampolineScheduler$a$1;->b:Lrx/schedulers/TrampolineScheduler$a;

    iput-object p2, p0, Lrx/schedulers/TrampolineScheduler$a$1;->a:Lrx/schedulers/TrampolineScheduler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lrx/schedulers/TrampolineScheduler$a$1;->b:Lrx/schedulers/TrampolineScheduler$a;

    invoke-static {v0}, Lrx/schedulers/TrampolineScheduler$a;->a(Lrx/schedulers/TrampolineScheduler$a;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lrx/schedulers/TrampolineScheduler$a$1;->a:Lrx/schedulers/TrampolineScheduler$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method
