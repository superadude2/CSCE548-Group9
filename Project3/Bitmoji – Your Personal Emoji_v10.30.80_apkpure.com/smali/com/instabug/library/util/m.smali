.class public Lcom/instabug/library/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/util/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/util/m$a;

.field private b:Landroid/app/Activity;

.field private c:Landroid/app/Dialog;

.field private d:[I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/opengl/GLSurfaceView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/internal/layer/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Landroid/opengl/GLSurfaceView;Ljava/util/List;Lcom/instabug/library/internal/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Landroid/opengl/GLSurfaceView;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/internal/layer/c;",
            ">;",
            "Lcom/instabug/library/internal/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/instabug/library/util/m;->b:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/instabug/library/util/m;->c:Landroid/app/Dialog;

    .line 50
    iput-object p3, p0, Lcom/instabug/library/util/m;->h:Landroid/opengl/GLSurfaceView;

    .line 51
    iput-object p4, p0, Lcom/instabug/library/util/m;->i:Ljava/util/List;

    .line 52
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 243
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 244
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 245
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.instabug.library"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.instabug.library"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const/4 v3, 0x1

    .line 246
    :goto_1
    if-eqz v3, :cond_4

    .line 247
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 1261
    goto :goto_1

    .line 249
    :cond_4
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 250
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    invoke-direct {p0, v0, p2}, Lcom/instabug/library/util/m;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_3

    .line 257
    :cond_6
    return-void
.end method

.method private c()V
    .locals 17

    .prologue
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScreenshotProcessor: start capturing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instabug/library/util/m;->f:Landroid/view/View;

    .line 81
    const/4 v1, 0x2

    new-array v1, v1, [I

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instabug/library/util/m;->d:[I

    .line 82
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->f:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->d:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instabug/library/util/m;->g:Landroid/graphics/Bitmap;

    .line 86
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lcom/instabug/library/util/m;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 98
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->i:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/layer/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    const/4 v2, 0x1

    .line 110
    :try_start_1
    invoke-interface {v1, v8}, Lcom/instabug/library/internal/layer/c;->a(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    .line 113
    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :try_start_2
    const-string v4, "drawing screenshot error"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    .line 114
    goto :goto_0

    .line 118
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->h:Landroid/opengl/GLSurfaceView;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 119
    const/4 v7, 0x1

    .line 120
    const/4 v1, 0x2

    new-array v11, v1, [I

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v11}, Landroid/opengl/GLSurfaceView;->getLocationOnScreen([I)V

    .line 123
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v3

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v4

    .line 128
    add-int/lit8 v1, v4, 0x0

    mul-int/2addr v1, v3

    new-array v12, v1, [I

    .line 130
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v5

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 135
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instabug/library/util/m;->h:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/instabug/library/util/m$1;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/instabug/library/util/m$1;-><init>(Lcom/instabug/library/util/m;IILjava/nio/IntBuffer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v13, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 157
    mul-int v1, v3, v4

    new-array v6, v1, [I

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v1, 0x0

    move v5, v2

    move v2, v1

    :goto_1
    if-ge v5, v4, :cond_5

    .line 160
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 161
    mul-int v13, v5, v3

    add-int/2addr v13, v1

    aget v13, v12, v13

    .line 162
    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    .line 163
    shl-int/lit8 v15, v13, 0x10

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    .line 164
    const v16, -0xff0100

    and-int v13, v13, v16

    or-int/2addr v13, v15

    or-int/2addr v13, v14

    .line 165
    sub-int v14, v4, v2

    add-int/lit8 v14, v14, -0x1

    mul-int/2addr v14, v3

    add-int/2addr v14, v1

    aput v13, v6, v14

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 159
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 170
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 171
    const/4 v2, 0x0

    aget v2, v11, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v11, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move v1, v7

    .line 175
    :cond_6
    if-eqz v1, :cond_9

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 183
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 185
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 194
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 198
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 212
    :catch_1
    move-exception v1

    .line 213
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instabug/library/util/m;->j:Ljava/lang/Exception;

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->a:Lcom/instabug/library/util/m$a;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instabug/library/util/m;->j:Ljava/lang/Exception;

    invoke-interface {v2, v1, v3}, Lcom/instabug/library/util/m$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 219
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/util/m;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    .line 222
    const-string v1, "ScreenShot ready"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->a:Lcom/instabug/library/util/m$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->g:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/instabug/library/util/m$a;->a(Landroid/graphics/Bitmap;)V

    .line 233
    :goto_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instabug/library/util/m;->b:Landroid/app/Activity;

    .line 234
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instabug/library/util/m;->a:Lcom/instabug/library/util/m$a;

    .line 235
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instabug/library/util/m;->c:Landroid/app/Dialog;

    .line 236
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    .line 237
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/instabug/library/util/m;->f:Landroid/view/View;

    .line 239
    return-void

    .line 190
    :cond_9
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->e:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 201
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->f:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instabug/library/util/m;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 203
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instabug/library/util/m;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instabug/library/util/m;->d:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instabug/library/util/m;->d:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v8, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instabug/library/util/m;->f:Landroid/view/View;

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    .line 225
    :cond_b
    const-string v1, "ScreenShot Error"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->a:Lcom/instabug/library/util/m$a;

    const-string v2, "Top most activity changed while capturing screenshot. Aborting feedback process."

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instabug/library/util/m;->j:Ljava/lang/Exception;

    invoke-interface {v1, v2, v3}, Lcom/instabug/library/util/m$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 229
    :cond_c
    const-string v1, "ScreenShot Error equal null"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instabug/library/util/m;->a:Lcom/instabug/library/util/m$a;

    const-string v2, "Could not capture screenshot"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instabug/library/util/m;->j:Ljava/lang/Exception;

    invoke-interface {v1, v2, v3}, Lcom/instabug/library/util/m$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_6
.end method


# virtual methods
.method protected a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instabug/library/util/m;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Lcom/instabug/library/util/m$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instabug/library/util/m;->a:Lcom/instabug/library/util/m$a;

    .line 56
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instabug/library/util/m;->a:Lcom/instabug/library/util/m$a;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OnScreenshotReady Listener cannot be null. Make sure you call setListener or pass a listener through the constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/util/m;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "ScreenshotProcessor: Activity.isFinishing()"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/instabug/library/util/m;->a:Lcom/instabug/library/util/m$a;

    const-string v1, "Top most activity changed before capturing screenshot"

    iget-object v2, p0, Lcom/instabug/library/util/m;->j:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/util/m$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/util/m;->c()V

    goto :goto_0
.end method
