.class public final Lrx/android/schedulers/HandlerScheduler;
.super Lrx/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/android/schedulers/HandlerScheduler$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/android/schedulers/HandlerScheduler;->a:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method public static from(Landroid/os/Handler;)Lrx/android/schedulers/HandlerScheduler;
    .locals 2

    .prologue
    .line 31
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "handler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Lrx/android/schedulers/HandlerScheduler;

    invoke-direct {v0, p0}, Lrx/android/schedulers/HandlerScheduler;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lrx/android/schedulers/HandlerScheduler$a;

    iget-object v1, p0, Lrx/android/schedulers/HandlerScheduler;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lrx/android/schedulers/HandlerScheduler$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
