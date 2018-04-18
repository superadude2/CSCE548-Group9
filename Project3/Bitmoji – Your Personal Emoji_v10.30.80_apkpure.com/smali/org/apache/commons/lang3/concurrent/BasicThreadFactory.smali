.class public Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->a(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->b:Ljava/util/concurrent/ThreadFactory;

    .line 121
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->b(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->d:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->c(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->e:Ljava/lang/Integer;

    .line 123
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->d(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->f:Ljava/lang/Boolean;

    .line 124
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->e(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    return-void

    .line 118
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->a(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;B)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;-><init>(Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;)V

    return-void
.end method


# virtual methods
.method public final getDaemonFlag()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNamingPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThreadCount()J
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final getWrappedFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->b:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .prologue
    .line 204
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->getWrappedFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 1220
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->getNamingPattern()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1221
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1222
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->getNamingPattern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1225
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1226
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1229
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1230
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1233
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->getDaemonFlag()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1234
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;->getDaemonFlag()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 207
    :cond_3
    return-object v0
.end method
