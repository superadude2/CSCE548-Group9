.class final Landroid/support/v4/view/GestureDetectorCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/GestureDetectorCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/GestureDetectorCompat$b$a;
    }
.end annotation


# static fields
.field private static final l:I

.field private static final m:I

.field private static final n:I


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/view/GestureDetector$OnGestureListener;

.field c:Landroid/view/GestureDetector$OnDoubleTapListener;

.field d:Z

.field e:Z

.field f:Z

.field g:Landroid/view/MotionEvent;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private o:Z

.field private p:Z

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$b;->l:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    if-eqz p3, :cond_1

    .line 154
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$b$a;

    invoke-direct {v0, p0, p3}, Landroid/support/v4/view/GestureDetectorCompat$b$a;-><init>(Landroid/support/v4/view/GestureDetectorCompat$b;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    .line 158
    :goto_0
    iput-object p2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 160
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 1193
    iput-object p2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2166
    :cond_0
    if-nez p1, :cond_2

    .line 2167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$b$a;

    invoke-direct {v0, p0}, Landroid/support/v4/view/GestureDetectorCompat$b$a;-><init>(Landroid/support/v4/view/GestureDetectorCompat$b;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    goto :goto_0

    .line 2169
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_3

    .line 2170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2172
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->w:Z

    .line 2174
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2175
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 2176
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 2177
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->j:I

    .line 2178
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->k:I

    .line 2180
    mul-int v0, v1, v1

    iput v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:I

    .line 2181
    mul-int v0, v2, v2

    iput v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:I

    .line 163
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 194
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->w:Z

    .line 208
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->w:Z

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 230
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    .line 233
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 235
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move v8, v4

    .line 237
    :goto_0
    if-eqz v8, :cond_3

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 241
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    move v1, v7

    move v2, v7

    .line 242
    :goto_2
    if-ge v6, v5, :cond_4

    .line 243
    if-eq v0, v6, :cond_1

    .line 244
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 245
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    .line 242
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v8, v3

    .line 235
    goto :goto_0

    .line 237
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 247
    :cond_4
    if-eqz v8, :cond_6

    add-int/lit8 v0, v5, -0x1

    .line 248
    :goto_3
    int-to-float v6, v0

    div-float/2addr v2, v6

    .line 249
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 253
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 409
    :cond_5
    :goto_4
    :pswitch_0
    return v3

    :cond_6
    move v0, v5

    .line 247
    goto :goto_3

    .line 255
    :pswitch_1
    iput v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    iput v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    .line 256
    iput v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    iput v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    .line 2429
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2430
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 2431
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 2432
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 2433
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    .line 2434
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Z

    .line 2435
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Z

    .line 2436
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:Z

    if-eqz v0, :cond_5

    .line 2437
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:Z

    goto :goto_4

    .line 262
    :pswitch_2
    iput v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    iput v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    .line 263
    iput v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    iput v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    .line 267
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 268
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 270
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-static {v2, v0}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v2

    .line 271
    iget-object v4, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-static {v4, v0}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    move v0, v3

    .line 272
    :goto_5
    if-ge v0, v5, :cond_5

    .line 273
    if-eq v0, v1, :cond_7

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 276
    iget-object v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-static {v8, v6}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 277
    iget-object v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-static {v9, v6}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v6

    mul-float/2addr v6, v4

    .line 279
    add-float/2addr v6, v8

    .line 280
    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 281
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 272
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 288
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 289
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 290
    if-eqz v0, :cond_8

    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    :cond_8
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:Landroid/view/MotionEvent;

    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    .line 2443
    iget-boolean v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Z

    if-eqz v6, :cond_b

    .line 2447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget v5, Landroid/support/v4/view/GestureDetectorCompat$b;->n:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_b

    .line 2451
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 2452
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 2453
    mul-int/2addr v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v0, v5

    iget v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:I

    if-ge v0, v5, :cond_b

    move v0, v4

    .line 292
    :goto_6
    if-eqz v0, :cond_c

    .line 294
    iput-boolean v4, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 296
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v0, v5}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 298
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 305
    :goto_7
    iput v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    iput v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    .line 306
    iput v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    iput v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    .line 307
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    .line 308
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 310
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:Landroid/view/MotionEvent;

    .line 311
    iput-boolean v4, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    .line 312
    iput-boolean v4, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Z

    .line 313
    iput-boolean v4, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:Z

    .line 314
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:Z

    .line 315
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Z

    .line 317
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->w:Z

    if-eqz v1, :cond_a

    .line 318
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Landroid/support/v4/view/GestureDetectorCompat$b;->m:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    sget v5, Landroid/support/v4/view/GestureDetectorCompat$b;->l:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 322
    :cond_a
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Landroid/support/v4/view/GestureDetectorCompat$b;->m:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 323
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 324
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 2453
    goto :goto_6

    .line 301
    :cond_c
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    sget v5, Landroid/support/v4/view/GestureDetectorCompat$b;->n:I

    int-to-long v6, v5

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 327
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:Z

    if-nez v0, :cond_5

    .line 330
    iget v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    sub-float/2addr v0, v2

    .line 331
    iget v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    sub-float/2addr v5, v1

    .line 332
    iget-boolean v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    if-eqz v6, :cond_e

    .line 334
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_4

    .line 335
    :cond_e
    iget-boolean v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    if-eqz v6, :cond_10

    .line 336
    iget v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 337
    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    sub-float v7, v1, v7

    float-to-int v7, v7

    .line 338
    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 339
    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:I

    if-le v6, v7, :cond_1a

    .line 340
    iget-object v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 341
    iput v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    .line 342
    iput v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    .line 343
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    .line 344
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    :goto_8
    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:I

    if-le v6, v1, :cond_f

    .line 349
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Z

    :cond_f
    move v3, v0

    .line 351
    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_5

    .line 352
    :cond_11
    iget-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 353
    iput v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    .line 354
    iput v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    goto/16 :goto_4

    .line 359
    :pswitch_5
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:Z

    .line 360
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 361
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    if-eqz v0, :cond_15

    .line 363
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 387
    :cond_12
    :goto_9
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    .line 388
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 391
    :cond_13
    iput-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    .line 392
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_14

    .line 395
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 396
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    .line 398
    :cond_14
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 399
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Z

    .line 400
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 402
    goto/16 :goto_4

    .line 364
    :cond_15
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:Z

    if-eqz v0, :cond_16

    .line 365
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:Z

    move v0, v3

    goto :goto_9

    .line 367
    :cond_16
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    if-eqz v0, :cond_17

    .line 368
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 369
    iget-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_12

    .line 370
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 374
    :cond_17
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    .line 375
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 376
    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->k:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 377
    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v5

    .line 379
    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 382
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->j:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_18

    .line 383
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->j:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_19

    .line 384
    :cond_18
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v2, v6, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 3413
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3414
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 3415
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 3416
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3417
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    .line 3418
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 3419
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:Z

    .line 3420
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    .line 3421
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Z

    .line 3422
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Z

    .line 3423
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:Z

    if-eqz v0, :cond_5

    .line 3424
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:Z

    goto/16 :goto_4

    :cond_19
    move v0, v3

    goto/16 :goto_9

    :cond_1a
    move v0, v3

    goto/16 :goto_8

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
