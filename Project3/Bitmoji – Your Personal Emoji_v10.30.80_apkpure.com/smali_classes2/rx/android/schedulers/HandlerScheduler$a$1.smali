.class final Lrx/android/schedulers/HandlerScheduler$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/schedulers/HandlerScheduler$a;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/ScheduledAction;

.field final synthetic b:Lrx/android/schedulers/HandlerScheduler$a;


# direct methods
.method constructor <init>(Lrx/android/schedulers/HandlerScheduler$a;Lrx/internal/schedulers/ScheduledAction;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lrx/android/schedulers/HandlerScheduler$a$1;->b:Lrx/android/schedulers/HandlerScheduler$a;

    iput-object p2, p0, Lrx/android/schedulers/HandlerScheduler$a$1;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lrx/android/schedulers/HandlerScheduler$a$1;->b:Lrx/android/schedulers/HandlerScheduler$a;

    invoke-static {v0}, Lrx/android/schedulers/HandlerScheduler$a;->a(Lrx/android/schedulers/HandlerScheduler$a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lrx/android/schedulers/HandlerScheduler$a$1;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
