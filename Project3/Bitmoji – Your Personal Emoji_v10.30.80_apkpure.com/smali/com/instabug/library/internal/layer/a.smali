.class public Lcom/instabug/library/internal/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/layer/c;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instabug/library/internal/layer/CapturableView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/layer/CapturableView;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/internal/layer/a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/layer/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/instabug/library/internal/layer/a;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 44
    iget-object v0, p0, Lcom/instabug/library/internal/layer/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/layer/CapturableView;

    invoke-interface {v0, v1}, Lcom/instabug/library/internal/layer/CapturableView;->getLocationOnScreen([I)V

    .line 45
    iget-object v0, p0, Lcom/instabug/library/internal/layer/a;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public a(Lcom/instabug/library/internal/layer/c$a;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instabug/library/internal/layer/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/layer/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/layer/a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/layer/CapturableView;

    invoke-interface {v0}, Lcom/instabug/library/internal/layer/CapturableView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/instabug/library/internal/layer/c$a;->a()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/internal/layer/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/layer/CapturableView;

    new-instance v1, Lcom/instabug/library/internal/layer/a$1;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/internal/layer/a$1;-><init>(Lcom/instabug/library/internal/layer/a;Lcom/instabug/library/internal/layer/c$a;)V

    invoke-interface {v0, v1}, Lcom/instabug/library/internal/layer/CapturableView;->snapshot(Lcom/instabug/library/internal/layer/CapturableView$SnapshotPreparationCallback;)V

    .line 38
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instabug/library/internal/layer/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "Capturable view reference no longer exists. Skipping."

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instabug/library/internal/layer/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/layer/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
