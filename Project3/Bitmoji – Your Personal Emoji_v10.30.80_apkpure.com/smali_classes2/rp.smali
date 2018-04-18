.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "internalLock"
    .end annotation
.end field

.field private d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "internalLock"
    .end annotation
.end field

.field private final e:Lrp$a;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lrp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrp;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrp;->c:Ljava/util/Queue;

    .line 65
    iput-boolean v1, p0, Lrp;->d:Z

    .line 69
    new-instance v0, Lrp$a;

    invoke-direct {v0, p0, v1}, Lrp$a;-><init>(Lrp;B)V

    iput-object v0, p0, Lrp;->e:Lrp$a;

    .line 81
    new-instance v0, Lrp$1;

    invoke-direct {v0, p0}, Lrp$1;-><init>(Lrp;)V

    iput-object v0, p0, Lrp;->f:Ljava/lang/Object;

    .line 77
    const-string v0, "\'executor\' must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lrp;->b:Ljava/util/concurrent/Executor;

    .line 79
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lrp;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic a(Lrp;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lrp;->d:Z

    return v0
.end method

.method static synthetic b(Lrp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lrp;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lrp;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lrp;->c:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic d(Lrp;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrp;->d:Z

    return v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    const-string v2, "\'r\' must not be null."

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v2, p0, Lrp;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 96
    :try_start_0
    iget-object v3, p0, Lrp;->c:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    iget-boolean v3, p0, Lrp;->d:Z

    if-nez v3, :cond_1

    .line 99
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrp;->d:Z

    .line 102
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v0, :cond_0

    .line 106
    :try_start_1
    iget-object v0, p0, Lrp;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrp;->e:Lrp$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :cond_0
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    iget-object v1, p0, Lrp;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lrp;->d:Z

    .line 116
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
