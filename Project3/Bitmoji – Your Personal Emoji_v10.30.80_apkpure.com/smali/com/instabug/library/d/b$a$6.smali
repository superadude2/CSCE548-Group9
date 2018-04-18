.class final Lcom/instabug/library/d/b$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/d/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d/b$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/b$a;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/instabug/library/d/b$a$6;->a:Lcom/instabug/library/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/a;)V
    .locals 2

    .prologue
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset Entity downloaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/d/b$a$6;->a:Lcom/instabug/library/d/b$a;

    iget-object v0, v0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 568
    iget-object v0, p0, Lcom/instabug/library/d/b$a$6;->a:Lcom/instabug/library/d/b$a;

    iget-object v0, v0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/instabug/library/d/b$a$6;->a:Lcom/instabug/library/d/b$a;

    iget-object v0, v0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 571
    const-string v1, "Asset Entity downloading got FileNotFoundException error"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 577
    const-string v0, "Asset Entity downloading got error"

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    return-void
.end method
