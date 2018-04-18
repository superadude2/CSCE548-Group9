.class final Lrx/internal/operators/OperatorSwitch$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSwitch$b;-><init>(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorSwitch$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSwitch$b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 9

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 87
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorSwitch$b;->l:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    iput-boolean v1, v0, Lrx/internal/operators/OperatorSwitch$b;->l:Z

    .line 94
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    iget-object v1, v0, Lrx/internal/operators/OperatorSwitch$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorSwitch$b;->j:Lrx/internal/operators/OperatorSwitch$b$a;

    .line 96
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    iget-object v2, v2, Lrx/internal/operators/OperatorSwitch$b;->j:Lrx/internal/operators/OperatorSwitch$b$a;

    if-nez v2, :cond_4

    .line 97
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    iget-wide v2, v2, Lrx/internal/operators/OperatorSwitch$b;->k:J

    add-long/2addr v2, p1

    .line 98
    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 99
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lrx/internal/operators/OperatorSwitch$b;->l:Z

    .line 111
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    iget-boolean v1, v1, Lrx/internal/operators/OperatorSwitch$b;->l:Z

    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {v0, v6, v7}, Lrx/internal/operators/OperatorSwitch$b$a;->a(J)V

    goto :goto_0

    .line 101
    :cond_3
    :try_start_1
    iget-object v4, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    iput-wide v2, v4, Lrx/internal/operators/OperatorSwitch$b;->k:J

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 104
    :cond_4
    :try_start_2
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    iget-object v2, v2, Lrx/internal/operators/OperatorSwitch$b;->j:Lrx/internal/operators/OperatorSwitch$b$a;

    invoke-static {v2}, Lrx/internal/operators/OperatorSwitch$b$a;->a(Lrx/internal/operators/OperatorSwitch$b$a;)J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 105
    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 106
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lrx/internal/operators/OperatorSwitch$b;->l:Z

    goto :goto_1

    .line 108
    :cond_5
    iget-object v4, p0, Lrx/internal/operators/OperatorSwitch$b$1;->a:Lrx/internal/operators/OperatorSwitch$b;

    iget-object v4, v4, Lrx/internal/operators/OperatorSwitch$b;->j:Lrx/internal/operators/OperatorSwitch$b$a;

    invoke-static {v4, v2, v3}, Lrx/internal/operators/OperatorSwitch$b$a;->a(Lrx/internal/operators/OperatorSwitch$b$a;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorSwitch$b$a;->a(J)V

    goto :goto_0
.end method
