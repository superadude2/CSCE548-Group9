.class public Lcom/instabug/library/internal/view/AnimatedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/view/AnimatedImageView$b;,
        Lcom/instabug/library/internal/view/AnimatedImageView$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/instabug/library/internal/view/AnimatedImageView$a;

.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Ljava/lang/Thread;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->c:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->d:Z

    .line 20
    new-instance v0, Lcom/instabug/library/internal/view/AnimatedImageView$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/view/AnimatedImageView$1;-><init>(Lcom/instabug/library/internal/view/AnimatedImageView;)V

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->f:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->c:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->d:Z

    .line 20
    new-instance v0, Lcom/instabug/library/internal/view/AnimatedImageView$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/view/AnimatedImageView$1;-><init>(Lcom/instabug/library/internal/view/AnimatedImageView;)V

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->f:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/view/AnimatedImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/internal/view/AnimatedImageView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic b(Lcom/instabug/library/internal/view/AnimatedImageView;)[Lcom/instabug/library/internal/view/AnimatedImageView$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->a:[Lcom/instabug/library/internal/view/AnimatedImageView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/instabug/library/internal/view/AnimatedImageView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/instabug/library/internal/view/AnimatedImageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/instabug/library/internal/view/AnimatedImageView;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->d:Z

    .line 1070
    iget-boolean v2, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->a:[Lcom/instabug/library/internal/view/AnimatedImageView$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->e:Ljava/lang/Thread;

    if-nez v2, :cond_1

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/instabug/library/internal/view/AnimatedImageView$b;

    invoke-direct {v2, p0, v1}, Lcom/instabug/library/internal/view/AnimatedImageView$b;-><init>(Lcom/instabug/library/internal/view/AnimatedImageView;B)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->e:Ljava/lang/Thread;

    .line 56
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1070
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->d:Z

    .line 63
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->e:Ljava/lang/Thread;

    .line 67
    :cond_0
    return-void
.end method

.method public setFrames([Lcom/instabug/library/internal/view/AnimatedImageView$a;)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->a:[Lcom/instabug/library/internal/view/AnimatedImageView$a;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/AnimatedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget v1, v1, Lcom/instabug/library/internal/view/AnimatedImageView$a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/AnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/AnimatedImageView;->a()V

    .line 49
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/view/AnimatedImageView;->a:[Lcom/instabug/library/internal/view/AnimatedImageView$a;

    goto :goto_0
.end method
