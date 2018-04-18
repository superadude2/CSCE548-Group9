.class public Lcom/instabug/library/InstabugActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/interaction/InstabugSwipeDelegate$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/InstabugActivityDelegate$b;,
        Lcom/instabug/library/InstabugActivityDelegate$a;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private mSwipeDelegate:Lcom/instabug/library/interaction/InstabugSwipeDelegate;

.field private mTouchEventDispatcher:Lcom/instabug/library/util/TouchEventDispatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    .line 24
    new-instance v0, Lcom/instabug/library/util/TouchEventDispatcher;

    invoke-static {}, Lcom/instabug/library/Instabug;->iG()Lcom/instabug/library/Instabug$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/Instabug$a;->a()Lcom/instabug/library/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/util/TouchEventDispatcher;-><init>(Lcom/instabug/library/w;)V

    iput-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mTouchEventDispatcher:Lcom/instabug/library/util/TouchEventDispatcher;

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/InstabugActivityDelegate$a;

    invoke-direct {v1, p0, v2}, Lcom/instabug/library/InstabugActivityDelegate$a;-><init>(Lcom/instabug/library/InstabugActivityDelegate;B)V

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/InstabugActivityDelegate$b;

    invoke-direct {v1, p0, v2}, Lcom/instabug/library/InstabugActivityDelegate$b;-><init>(Lcom/instabug/library/InstabugActivityDelegate;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic access$200(Lcom/instabug/library/InstabugActivityDelegate;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mSwipeDelegate:Lcom/instabug/library/interaction/InstabugSwipeDelegate;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mSwipeDelegate:Lcom/instabug/library/interaction/InstabugSwipeDelegate;

    invoke-virtual {v0, p1}, Lcom/instabug/library/interaction/InstabugSwipeDelegate;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mTouchEventDispatcher:Lcom/instabug/library/util/TouchEventDispatcher;

    iget-object v1, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/util/TouchEventDispatcher;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 79
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->notifyActivityDestroyed(Landroid/app/Activity;)V

    .line 70
    return-void
.end method

.method public onInstabugGestureEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mSwipeDelegate:Lcom/instabug/library/interaction/InstabugSwipeDelegate;

    .line 56
    iput-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->notifyActivityPaused(Landroid/app/Activity;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-static {}, Lcom/instabug/library/Instabug;->iG()Lcom/instabug/library/Instabug$a;

    move-result-object v0

    .line 2213
    iget-object v0, v0, Lcom/instabug/library/Instabug$a;->a:Lcom/instabug/library/Instabug;

    # getter for: Lcom/instabug/library/Instabug;->delegate:Lrz;
    invoke-static {v0}, Lcom/instabug/library/Instabug;->access$300(Lcom/instabug/library/Instabug;)Lrz;

    invoke-static {}, Lrz;->j()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->i()Lcom/instabug/library/IBGInvocationEvent;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventTwoFingersSwipeLeft:Lcom/instabug/library/IBGInvocationEvent;

    if-ne v0, v1, :cond_1

    .line 43
    new-instance v0, Lcom/instabug/library/interaction/InstabugSwipeDelegate;

    sget-object v1, Lcom/instabug/library/interaction/InstabugSwipeDelegate$GestureConfig;->TwoSwipeLeft:Lcom/instabug/library/interaction/InstabugSwipeDelegate$GestureConfig;

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/interaction/InstabugSwipeDelegate;-><init>(Lcom/instabug/library/interaction/InstabugSwipeDelegate$a;Lcom/instabug/library/interaction/InstabugSwipeDelegate$GestureConfig;)V

    iput-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mSwipeDelegate:Lcom/instabug/library/interaction/InstabugSwipeDelegate;

    .line 44
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/instabug/library/interaction/InstabugSwipeDelegate$GestureListener;

    iget-object v3, p0, Lcom/instabug/library/InstabugActivityDelegate;->mSwipeDelegate:Lcom/instabug/library/interaction/InstabugSwipeDelegate;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/instabug/library/interaction/InstabugSwipeDelegate$GestureListener;-><init>(Lcom/instabug/library/interaction/InstabugSwipeDelegate;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 49
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->notifyActivityResumed(Landroid/app/Activity;)V

    .line 52
    :cond_0
    return-void

    .line 46
    :cond_1
    iput-object v2, p0, Lcom/instabug/library/InstabugActivityDelegate;->mSwipeDelegate:Lcom/instabug/library/interaction/InstabugSwipeDelegate;

    .line 47
    iput-object v2, p0, Lcom/instabug/library/InstabugActivityDelegate;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->notifyActivityStarted(Landroid/app/Activity;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->notifyActivityStopped(Landroid/app/Activity;)V

    .line 66
    :cond_0
    return-void
.end method
