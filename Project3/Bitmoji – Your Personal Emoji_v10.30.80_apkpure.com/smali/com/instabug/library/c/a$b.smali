.class public Lcom/instabug/library/c/a$b;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/c/a$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/c/a;

.field private b:Landroid/view/GestureDetector;

.field private c:Z

.field private d:Lcom/instabug/library/c/a$b$a;

.field private e:J

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/instabug/library/c/a;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    iput-object p1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    .line 181
    invoke-direct {p0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/c/a$b;->c:Z

    .line 177
    iput-boolean v2, p0, Lcom/instabug/library/c/a$b;->h:Z

    .line 182
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instabug/library/c/a$a;

    invoke-direct {v1}, Lcom/instabug/library/c/a$a;-><init>()V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/library/c/a$b;->b:Landroid/view/GestureDetector;

    .line 183
    new-instance v0, Lcom/instabug/library/c/a$b$a;

    invoke-direct {v0, p0, v2}, Lcom/instabug/library/c/a$b$a;-><init>(Lcom/instabug/library/c/a$b;B)V

    iput-object v0, p0, Lcom/instabug/library/c/a$b;->d:Lcom/instabug/library/c/a$b$a;

    .line 184
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 240
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v0}, Lcom/instabug/library/c/a;->a(Lcom/instabug/library/c/a;)Lcom/instabug/library/c/a$d;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/c/a$d;->c:Lcom/instabug/library/IBGFloatingButtonEdge;

    sget-object v1, Lcom/instabug/library/IBGFloatingButtonEdge;->Left:Lcom/instabug/library/IBGFloatingButtonEdge;

    if-ne v0, v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v0, v0, Lcom/instabug/library/c/a;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v1}, Lcom/instabug/library/c/a;->b(Lcom/instabug/library/c/a;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v0}, Lcom/instabug/library/c/a;->b(Lcom/instabug/library/c/a;)I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v1}, Lcom/instabug/library/c/a;->c(Lcom/instabug/library/c/a;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/instabug/library/c/a$b;->d:Lcom/instabug/library/c/a$b$a;

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v1, v1, Lcom/instabug/library/c/a;->b:I

    iget-object v3, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v3}, Lcom/instabug/library/c/a;->d(Lcom/instabug/library/c/a;)I

    move-result v3

    iget-object v4, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v4}, Lcom/instabug/library/c/a;->c(Lcom/instabug/library/c/a;)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v1}, Lcom/instabug/library/c/a;->d(Lcom/instabug/library/c/a;)I

    move-result v1

    iget-object v3, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v3}, Lcom/instabug/library/c/a;->c(Lcom/instabug/library/c/a;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/instabug/library/c/a$b$a;->a(Lcom/instabug/library/c/a$b$a;FF)V

    .line 247
    :goto_2
    return-void

    .line 241
    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    goto :goto_0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v1, v1, Lcom/instabug/library/c/a;->b:I

    int-to-float v1, v1

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v0, v0, Lcom/instabug/library/c/a;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v1}, Lcom/instabug/library/c/a;->b(Lcom/instabug/library/c/a;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v0}, Lcom/instabug/library/c/a;->b(Lcom/instabug/library/c/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    .line 245
    :goto_3
    iget-object v2, p0, Lcom/instabug/library/c/a$b;->d:Lcom/instabug/library/c/a$b$a;

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v1, v1, Lcom/instabug/library/c/a;->b:I

    iget-object v3, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v3}, Lcom/instabug/library/c/a;->d(Lcom/instabug/library/c/a;)I

    move-result v3

    iget-object v4, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v4}, Lcom/instabug/library/c/a;->c(Lcom/instabug/library/c/a;)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_4

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v1}, Lcom/instabug/library/c/a;->d(Lcom/instabug/library/c/a;)I

    move-result v1

    iget-object v3, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v3}, Lcom/instabug/library/c/a;->c(Lcom/instabug/library/c/a;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    :goto_4
    invoke-static {v2, v0, v1}, Lcom/instabug/library/c/a$b$a;->a(Lcom/instabug/library/c/a$b$a;FF)V

    goto :goto_2

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v0}, Lcom/instabug/library/c/a;->c(Lcom/instabug/library/c/a;)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    goto :goto_3

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v1, v1, Lcom/instabug/library/c/a;->b:I

    int-to-float v1, v1

    goto :goto_4
.end method

.method static synthetic a(Lcom/instabug/library/c/a$b;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/instabug/library/c/a$b;->a()V

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iput p1, v0, Lcom/instabug/library/c/a;->a:I

    .line 251
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iput p2, v0, Lcom/instabug/library/c/a;->b:I

    .line 253
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v0}, Lcom/instabug/library/c/a;->e(Lcom/instabug/library/c/a;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v1, v1, Lcom/instabug/library/c/a;->a:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 254
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v0}, Lcom/instabug/library/c/a;->e(Lcom/instabug/library/c/a;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v1}, Lcom/instabug/library/c/a;->b(Lcom/instabug/library/c/a;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v2, v2, Lcom/instabug/library/c/a;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 255
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v0}, Lcom/instabug/library/c/a;->e(Lcom/instabug/library/c/a;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v1, v1, Lcom/instabug/library/c/a;->b:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 256
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v0}, Lcom/instabug/library/c/a;->e(Lcom/instabug/library/c/a;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v1}, Lcom/instabug/library/c/a;->d(Lcom/instabug/library/c/a;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v2, v2, Lcom/instabug/library/c/a;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 258
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v0}, Lcom/instabug/library/c/a;->e(Lcom/instabug/library/c/a;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/c/a$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/instabug/library/c/a$b;->c:Z

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/instabug/library/c/a$b;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 212
    :goto_0
    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/instabug/library/c/a$b;->a()V

    .line 236
    :goto_1
    return v8

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 218
    if-nez v3, :cond_2

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instabug/library/c/a$b;->e:J

    .line 220
    iget-object v1, p0, Lcom/instabug/library/c/a$b;->d:Lcom/instabug/library/c/a$b$a;

    invoke-static {v1}, Lcom/instabug/library/c/a$b$a;->a(Lcom/instabug/library/c/a$b$a;)V

    .line 221
    iput-boolean v8, p0, Lcom/instabug/library/c/a$b;->h:Z

    .line 233
    :cond_1
    :goto_2
    iput v0, p0, Lcom/instabug/library/c/a$b;->f:F

    .line 234
    iput v2, p0, Lcom/instabug/library/c/a$b;->g:F

    goto :goto_1

    .line 222
    :cond_2
    if-ne v3, v8, :cond_4

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instabug/library/c/a$b;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 224
    invoke-virtual {p0}, Lcom/instabug/library/c/a$b;->performClick()Z

    .line 226
    :cond_3
    iput-boolean v1, p0, Lcom/instabug/library/c/a$b;->h:Z

    .line 227
    invoke-direct {p0}, Lcom/instabug/library/c/a$b;->a()V

    goto :goto_2

    .line 228
    :cond_4
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    .line 229
    iget-boolean v1, p0, Lcom/instabug/library/c/a$b;->h:Z

    if-eqz v1, :cond_1

    .line 230
    iget v1, p0, Lcom/instabug/library/c/a$b;->f:F

    sub-float v1, v0, v1

    iget v3, p0, Lcom/instabug/library/c/a$b;->g:F

    sub-float v3, v2, v3

    .line 1263
    iget-object v4, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v4, v4, Lcom/instabug/library/c/a;->b:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 1264
    iget-object v4, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v4, v4, Lcom/instabug/library/c/a;->a:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    iget v4, v4, Lcom/instabug/library/c/a;->b:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v1, v3}, Lcom/instabug/library/c/a$b;->a(II)V

    .line 1266
    :cond_5
    iget-boolean v1, p0, Lcom/instabug/library/c/a$b;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/instabug/library/c/a$b;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    invoke-static {v1}, Lcom/instabug/library/c/a;->e(Lcom/instabug/library/c/a;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x32

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    .line 1267
    invoke-static {v1}, Lcom/instabug/library/c/a;->e(Lcom/instabug/library/c/a;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/instabug/library/c/a$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xfa

    if-ge v1, v3, :cond_1

    .line 1268
    invoke-direct {p0}, Lcom/instabug/library/c/a$b;->a()V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lcom/instabug/library/c/a$b;->a:Lcom/instabug/library/c/a;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v0}, Lcom/instabug/library/c/a;->a(Lcom/instabug/library/c/a;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    return-void
.end method
