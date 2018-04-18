.class final Lcom/instabug/library/d/b$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/d/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/d/b$a;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Z

.field final synthetic c:Lcom/instabug/library/d/b$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/b$a;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/instabug/library/d/b$a$7;->c:Lcom/instabug/library/d/b$a;

    iput-object p2, p0, Lcom/instabug/library/d/b$a$7;->a:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/instabug/library/d/b$a$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/a;)V
    .locals 3

    .prologue
    .line 589
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

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/d/b$a$7;->a:Landroid/widget/ImageView;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 592
    iget-boolean v0, p0, Lcom/instabug/library/d/b$a$7;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/d/b$a$7;->c:Lcom/instabug/library/d/b$a;

    iget-object v0, v0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->f(Lcom/instabug/library/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/instabug/library/d/b$a$7;->c:Lcom/instabug/library/d/b$a;

    iget-object v0, v0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->g(Lcom/instabug/library/d/b;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d/b$a$7;->c:Lcom/instabug/library/d/b$a;

    invoke-virtual {v1}, Lcom/instabug/library/d/b$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 594
    iget-object v0, p0, Lcom/instabug/library/d/b$a$7;->c:Lcom/instabug/library/d/b$a;

    iget-object v0, v0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->h(Lcom/instabug/library/d/b;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string v1, "Asset Entity downloading got FileNotFoundException error"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 603
    const-string v0, "Asset Entity downloading got error"

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    return-void
.end method
