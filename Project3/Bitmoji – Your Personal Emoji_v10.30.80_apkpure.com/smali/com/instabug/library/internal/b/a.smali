.class public Lcom/instabug/library/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/b/a;->b:Landroid/media/MediaPlayer;

    .line 15
    iput-object p1, p0, Lcom/instabug/library/internal/b/a;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/b/a;->b:Landroid/media/MediaPlayer;

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/b/a;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instabug/library/internal/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/instabug/library/internal/b/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "Playing audio file failed"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instabug/library/internal/b/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instabug/library/internal/b/a;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/instabug/library/internal/b/a;->a()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/b/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instabug/library/internal/b/a;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/instabug/library/internal/b/a;->a()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/b/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 44
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instabug/library/internal/b/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/b/a;->b:Landroid/media/MediaPlayer;

    .line 53
    return-void
.end method
