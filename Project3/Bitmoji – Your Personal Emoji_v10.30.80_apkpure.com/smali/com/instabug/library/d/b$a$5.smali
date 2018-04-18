.class final Lcom/instabug/library/d/b$a$5;
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
.field final synthetic a:Lcom/instabug/library/d/b$c;

.field final synthetic b:Lcom/instabug/library/d/b$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/b$a;Lcom/instabug/library/d/b$c;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/instabug/library/d/b$a$5;->b:Lcom/instabug/library/d/b$a;

    iput-object p2, p0, Lcom/instabug/library/d/b$a$5;->a:Lcom/instabug/library/d/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/a;)V
    .locals 2

    .prologue
    .line 531
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

    .line 532
    iget-object v0, p0, Lcom/instabug/library/d/b$a$5;->a:Lcom/instabug/library/d/b$c;

    iget-object v0, v0, Lcom/instabug/library/d/b$c;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/instabug/library/d/b$a$5;->a:Lcom/instabug/library/d/b$c;

    iget-object v0, v0, Lcom/instabug/library/d/b$c;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 538
    const-string v0, "Asset Entity downloading got error"

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    return-void
.end method
