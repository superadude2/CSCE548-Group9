.class final Lcom/instabug/library/internal/view/AnimatedImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/view/AnimatedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/view/AnimatedImageView;


# direct methods
.method private constructor <init>(Lcom/instabug/library/internal/view/AnimatedImageView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView$b;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/internal/view/AnimatedImageView;B)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/view/AnimatedImageView$b;-><init>(Lcom/instabug/library/internal/view/AnimatedImageView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView$b;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-static {v0}, Lcom/instabug/library/internal/view/AnimatedImageView;->b(Lcom/instabug/library/internal/view/AnimatedImageView;)[Lcom/instabug/library/internal/view/AnimatedImageView$a;

    move-result-object v0

    array-length v1, v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 91
    iget-object v2, p0, Lcom/instabug/library/internal/view/AnimatedImageView$b;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-static {v2}, Lcom/instabug/library/internal/view/AnimatedImageView;->a(Lcom/instabug/library/internal/view/AnimatedImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/instabug/library/internal/view/AnimatedImageView$b;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    iget-object v4, p0, Lcom/instabug/library/internal/view/AnimatedImageView$b;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-virtual {v4}, Lcom/instabug/library/internal/view/AnimatedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/instabug/library/internal/view/AnimatedImageView$b;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-static {v5}, Lcom/instabug/library/internal/view/AnimatedImageView;->b(Lcom/instabug/library/internal/view/AnimatedImageView;)[Lcom/instabug/library/internal/view/AnimatedImageView$a;

    move-result-object v5

    aget-object v5, v5, v0

    iget v5, v5, Lcom/instabug/library/internal/view/AnimatedImageView$a;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instabug/library/internal/view/AnimatedImageView;->a(Lcom/instabug/library/internal/view/AnimatedImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 93
    if-eqz v2, :cond_1

    .line 94
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/internal/view/AnimatedImageView$b;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-static {v2}, Lcom/instabug/library/internal/view/AnimatedImageView;->b(Lcom/instabug/library/internal/view/AnimatedImageView;)[Lcom/instabug/library/internal/view/AnimatedImageView$a;

    move-result-object v2

    aget-object v2, v2, v0

    iget v2, v2, Lcom/instabug/library/internal/view/AnimatedImageView$a;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 99
    iget-object v2, p0, Lcom/instabug/library/internal/view/AnimatedImageView$b;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-static {v2}, Lcom/instabug/library/internal/view/AnimatedImageView;->d(Lcom/instabug/library/internal/view/AnimatedImageView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/internal/view/AnimatedImageView$b;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-static {v3}, Lcom/instabug/library/internal/view/AnimatedImageView;->c(Lcom/instabug/library/internal/view/AnimatedImageView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView$b;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-static {v0}, Lcom/instabug/library/internal/view/AnimatedImageView;->e(Lcom/instabug/library/internal/view/AnimatedImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    return-void

    :catch_0
    move-exception v2

    goto :goto_1
.end method
