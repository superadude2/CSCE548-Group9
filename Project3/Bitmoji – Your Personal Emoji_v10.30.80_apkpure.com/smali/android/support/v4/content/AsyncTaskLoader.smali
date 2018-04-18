.class public abstract Landroid/support/v4/content/AsyncTaskLoader;
.super Landroid/support/v4/content/Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/AsyncTaskLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/Loader",
        "<TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Landroid/support/v4/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field volatile b:Landroid/support/v4/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 126
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    .line 121
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:J

    .line 130
    iput-object p2, p0, Landroid/support/v4/content/AsyncTaskLoader;->f:Ljava/util/concurrent/Executor;

    .line 131
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-boolean v0, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->b:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->b:Z

    .line 207
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 211
    iget-wide v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:J

    iget-wide v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 216
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->b:Z

    .line 217
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-wide v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:J

    iget-wide v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->f:Ljava/util/concurrent/Executor;

    .line 1430
    iget-object v2, v0, Landroid/support/v4/content/ModernAsyncTask;->g:Landroid/support/v4/content/ModernAsyncTask$Status;

    sget-object v3, Landroid/support/v4/content/ModernAsyncTask$Status;->PENDING:Landroid/support/v4/content/ModernAsyncTask$Status;

    if-eq v2, v3, :cond_3

    .line 1431
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$4;->a:[I

    iget-object v3, v0, Landroid/support/v4/content/ModernAsyncTask;->g:Landroid/support/v4/content/ModernAsyncTask$Status;

    invoke-virtual {v3}, Landroid/support/v4/content/ModernAsyncTask$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1442
    :cond_3
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->RUNNING:Landroid/support/v4/content/ModernAsyncTask$Status;

    iput-object v2, v0, Landroid/support/v4/content/ModernAsyncTask;->g:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 1446
    iget-object v2, v0, Landroid/support/v4/content/ModernAsyncTask;->e:Landroid/support/v4/content/ModernAsyncTask$c;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/content/ModernAsyncTask$c;->b:[Ljava/lang/Object;

    .line 1447
    iget-object v0, v0, Landroid/support/v4/content/ModernAsyncTask;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1433
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1431
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Landroid/support/v4/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-ne v0, p1, :cond_0

    .line 230
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->rollbackContentChanged()V

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:J

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$a;

    .line 234
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->deliverCancellation()V

    .line 235
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->a()V

    .line 237
    :cond_0
    return-void
.end method

.method public cancelLoadInBackground()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 350
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-boolean v0, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 352
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 354
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-boolean v0, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 356
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 359
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:J

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 360
    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 362
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 364
    :cond_2
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected onCancelLoad()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$a;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-boolean v1, v1, Landroid/support/v4/content/AsyncTaskLoader$a;->b:Z

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    iput-boolean v0, v1, Landroid/support/v4/content/AsyncTaskLoader$a;->b:Z

    .line 167
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    iput-object v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    .line 190
    :cond_1
    :goto_0
    return v0

    .line 171
    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    iget-boolean v1, v1, Landroid/support/v4/content/AsyncTaskLoader$a;->b:Z

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    iput-boolean v0, v1, Landroid/support/v4/content/AsyncTaskLoader$a;->b:Z

    .line 176
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iput-object v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    .line 1329
    iget-object v2, v1, Landroid/support/v4/content/ModernAsyncTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1330
    iget-object v1, v1, Landroid/support/v4/content/ModernAsyncTask;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    iput-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$a;

    .line 184
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 186
    :cond_4
    iput-object v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    goto :goto_0
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 201
    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/support/v4/content/Loader;->onForceLoad()V

    .line 150
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->cancelLoad()Z

    .line 151
    new-instance v0, Landroid/support/v4/content/AsyncTaskLoader$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/AsyncTaskLoader$a;-><init>(Landroid/support/v4/content/AsyncTaskLoader;)V

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->a()V

    .line 154
    return-void
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 3

    .prologue
    .line 141
    iput-wide p1, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:J

    .line 142
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:Landroid/os/Handler;

    .line 145
    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$a;

    .line 340
    if-eqz v0, :cond_0

    .line 2108
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/content/AsyncTaskLoader$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2111
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
