.class public final Lsw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field final b:Lcom/squareup/picasso/Cache;

.field public final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Cache;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lsw;->b:Lcom/squareup/picasso/Cache;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lsw;->a:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lsw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    iget-object v0, p0, Lsw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lsy;->a(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Lsw$a;

    iget-object v1, p0, Lsw;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsw$a;-><init>(Landroid/os/Looper;Lsw;)V

    iput-object v0, p0, Lsw;->c:Landroid/os/Handler;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lsw;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    .line 118
    invoke-static {p1}, Lsy;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 119
    iget-object v1, p0, Lsw;->c:Landroid/os/Handler;

    iget-object v2, p0, Lsw;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method

.method public final b()Lcom/squareup/picasso/StatsSnapshot;
    .locals 27

    .prologue
    .line 110
    new-instance v3, Lcom/squareup/picasso/StatsSnapshot;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsw;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v2}, Lcom/squareup/picasso/Cache;->maxSize()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lsw;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v2}, Lcom/squareup/picasso/Cache;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lsw;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lsw;->e:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lsw;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lsw;->g:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lsw;->h:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsw;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsw;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lsw;->l:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lsw;->m:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lsw;->n:I

    move/from16 v24, v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-direct/range {v3 .. v26}, Lcom/squareup/picasso/StatsSnapshot;-><init>(IIJJJJJJJJIIIJ)V

    return-object v3
.end method
