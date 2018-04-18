.class final Lcom/instabug/library/d/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/d/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d/c$c;

.field final synthetic b:Lcom/instabug/library/d/c$b;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/c$b;Lcom/instabug/library/d/c$c;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/instabug/library/d/c$b$1;->b:Lcom/instabug/library/d/c$b;

    iput-object p2, p0, Lcom/instabug/library/d/c$b$1;->a:Lcom/instabug/library/d/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/a;)V
    .locals 3

    .prologue
    .line 298
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

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/d/c$b$1;->a:Lcom/instabug/library/d/c$c;

    invoke-static {v0}, Lcom/instabug/library/d/c$c;->f(Lcom/instabug/library/d/c$c;)Lcom/instabug/library/view/CircularImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lcom/instabug/library/d/c$b$1;->a:Lcom/instabug/library/d/c$c;

    invoke-static {v0}, Lcom/instabug/library/d/c$c;->f(Lcom/instabug/library/d/c$c;)Lcom/instabug/library/view/CircularImageView;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/instabug/library/model/a;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v1, "Asset Entity downloading got FileNotFoundException error"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 309
    const-string v0, "Asset Entity downloading got error"

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method
