.class public Lcom/instabug/library/util/TouchEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mUserStepsTracker:Lcom/instabug/library/w;

.field private previousX:I

.field private previousY:I


# direct methods
.method public constructor <init>(Lcom/instabug/library/w;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instabug/library/util/TouchEventDispatcher;->mUserStepsTracker:Lcom/instabug/library/w;

    .line 16
    return-void
.end method

.method private findTargetView(Landroid/view/View;II)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 51
    .line 52
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    aget v3, v2, v4

    if-lt p3, v3, :cond_4

    aget v3, v2, v0

    if-lt p2, v3, :cond_4

    aget v3, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p3, v3, :cond_4

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_4

    .line 55
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    move-object v0, p1

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    move-object v0, p1

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 58
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lcom/instabug/library/util/TouchEventDispatcher;->findTargetView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    :goto_1
    move-object v1, v0

    .line 68
    :cond_0
    :goto_2
    if-nez v1, :cond_2

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/instabug/library/util/TouchEventDispatcher;->findTargetView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 65
    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 72
    if-nez v0, :cond_5

    .line 80
    :cond_3
    :goto_3
    return-object p1

    :cond_4
    move-object p1, v1

    .line 78
    goto :goto_3

    :cond_5
    move-object p1, v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private onViewTapped(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    if-eqz p2, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instabug/library/util/TouchEventDispatcher;->mUserStepsTracker:Lcom/instabug/library/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/instabug/library/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while getting resource with id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 24
    iput v1, p0, Lcom/instabug/library/util/TouchEventDispatcher;->previousX:I

    .line 25
    iput v2, p0, Lcom/instabug/library/util/TouchEventDispatcher;->previousY:I

    .line 33
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 27
    iget v3, p0, Lcom/instabug/library/util/TouchEventDispatcher;->previousX:I

    if-ne v3, v1, :cond_0

    iget v3, p0, Lcom/instabug/library/util/TouchEventDispatcher;->previousY:I

    if-ne v3, v2, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/instabug/library/util/TouchEventDispatcher;->findTargetView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-direct {p0, p1, v1}, Lcom/instabug/library/util/TouchEventDispatcher;->onViewTapped(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0
.end method
