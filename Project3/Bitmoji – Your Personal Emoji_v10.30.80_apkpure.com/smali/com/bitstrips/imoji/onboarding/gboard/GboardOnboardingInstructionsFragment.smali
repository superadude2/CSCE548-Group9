.class public Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;
.super Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$OnImageEnterredListener;


# instance fields
.field private c:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->c:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

    new-instance v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment$3;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment$3;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;)V

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 160
    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->c:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 161
    return-void
.end method

.method static synthetic b(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->a()V

    return-void
.end method

.method static synthetic c(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;)Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->c:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

    return-object v0
.end method

.method public static newInstance(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;-><init>()V

    .line 37
    invoke-static {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->createArguments(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    const v0, 0x7f03004d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 47
    const v0, 0x7f0f00e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 48
    const v1, 0x7f0f0114

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 49
    const v2, 0x7f0f0112

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

    iput-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->c:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

    .line 50
    const v2, 0x7f0f0111

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->d:Landroid/view/View;

    .line 52
    new-instance v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment$1;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment$2;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment$2;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->c:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->setOnImageEnterredListener(Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$OnImageEnterredListener;)V

    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    return-object v3
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->onDestroyView()V

    .line 77
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 79
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 1171
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    .line 116
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 118
    int-to-float v2, v0

    const/high16 v3, 0x43160000    # 150.0f

    mul-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f0113

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    iget v3, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->e:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2164
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2165
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingUtils;->fadeInAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 2167
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 129
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 131
    :cond_1
    iput v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->e:I

    goto :goto_0
.end method

.method public onImageEnterred()V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->b()V

    .line 92
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->finish()V

    .line 94
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->didSaveInstanceState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Performing action after onSaveInstanceState!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f040021

    const v2, 0x7f040024

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f00b3

    .line 102
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getSource()Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    move-result-object v2

    invoke-static {v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->newInstance(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->onResume()V

    .line 85
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    invoke-direct {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingInstructionsFragment;->a()V

    .line 87
    return-void
.end method
