.class public Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->c:Z

    .line 28
    iput-boolean v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->d:Z

    return-void
.end method

.method protected static createArguments(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method protected didSaveInstanceState()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->d:Z

    return v0
.end method

.method protected dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-boolean v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->d:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Performing action after onSaveInstanceState!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-boolean v2, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->c:Z

    .line 79
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected finish()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->getSource()Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    sget-object v2, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->GBOARD_ONBOARDING_SOURCE:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->b:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Category;->GBOARD_ONBOARDING:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Action;->GBOARD_ONBOARDING_FINISH:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v0, v2, v3, v1}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080209

    invoke-virtual {v0, v1, v4}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(IZ)V

    .line 100
    return-void
.end method

.method protected getSource()Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ImojiApplication;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ImojiApplication;->inject(Landroid/support/v4/app/Fragment;)V

    .line 37
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->c:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040023

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->d:Z

    .line 51
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->d:Z

    .line 57
    return-void
.end method

.method protected sendLowStorageEvent()V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 104
    sget-object v1, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->GBOARD_ONBOARDING_SOURCE:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->getSource()Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->b:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Category;->GBOARD_ONBOARDING:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Action;->GBOARD_ONBOARDING_LOW_STORAGE:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v1, v2, v3, v0}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/util/Map;)V

    .line 106
    return-void
.end method

.method protected skip(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->getSource()Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    sget-object v2, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->GBOARD_ONBOARDING_SKIP_STEP:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v2, Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;->GBOARD_ONBOARDING_SOURCE:Lcom/bitstrips/imoji/analytics/performance/AnalyticsLabelKey;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->b:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Category;->GBOARD_ONBOARDING:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v3, Lcom/bitstrips/imoji/analytics/Action;->GBOARD_ONBOARDING_SKIP:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v0, v2, v3, v1}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/util/Map;)V

    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080209

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(IZ)V

    .line 90
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->dismiss()V

    .line 91
    return-void
.end method
