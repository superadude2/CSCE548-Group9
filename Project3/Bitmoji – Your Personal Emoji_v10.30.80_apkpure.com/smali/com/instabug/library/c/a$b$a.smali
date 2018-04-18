.class final Lcom/instabug/library/c/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/c/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/c/a$b;

.field private b:Landroid/os/Handler;

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method private constructor <init>(Lcom/instabug/library/c/a$b;)V
    .locals 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/instabug/library/c/a$b$a;->a:Lcom/instabug/library/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instabug/library/c/a$b$a;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/c/a$b;B)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/instabug/library/c/a$b$a;-><init>(Lcom/instabug/library/c/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/c/a$b$a;)V
    .locals 1

    .prologue
    .line 272
    .line 1299
    iget-object v0, p0, Lcom/instabug/library/c/a$b$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/c/a$b$a;FF)V
    .locals 2

    .prologue
    .line 272
    .line 2279
    iput p1, p0, Lcom/instabug/library/c/a$b$a;->c:F

    .line 2280
    iput p2, p0, Lcom/instabug/library/c/a$b$a;->d:F

    .line 2281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/library/c/a$b$a;->e:J

    .line 2282
    iget-object v0, p0, Lcom/instabug/library/c/a$b$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 287
    iget-object v0, p0, Lcom/instabug/library/c/a$b$a;->a:Lcom/instabug/library/c/a$b;

    invoke-virtual {v0}, Lcom/instabug/library/c/a$b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/library/c/a$b$a;->e:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 289
    iget v1, p0, Lcom/instabug/library/c/a$b$a;->c:F

    iget-object v2, p0, Lcom/instabug/library/c/a$b$a;->a:Lcom/instabug/library/c/a$b;

    iget-object v2, v2, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v2, v2, Lcom/instabug/library/c/a;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 290
    iget v2, p0, Lcom/instabug/library/c/a$b$a;->d:F

    iget-object v3, p0, Lcom/instabug/library/c/a$b$a;->a:Lcom/instabug/library/c/a$b;

    iget-object v3, v3, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v3, v3, Lcom/instabug/library/c/a;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 291
    iget-object v3, p0, Lcom/instabug/library/c/a$b$a;->a:Lcom/instabug/library/c/a$b;

    iget-object v4, p0, Lcom/instabug/library/c/a$b$a;->a:Lcom/instabug/library/c/a$b;

    iget-object v4, v4, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v4, v4, Lcom/instabug/library/c/a;->a:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/instabug/library/c/a$b$a;->a:Lcom/instabug/library/c/a$b;

    iget-object v4, v4, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v4, v4, Lcom/instabug/library/c/a;->b:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v1, v2}, Lcom/instabug/library/c/a$b;->a(II)V

    .line 292
    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/instabug/library/c/a$b$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    :cond_0
    return-void
.end method
