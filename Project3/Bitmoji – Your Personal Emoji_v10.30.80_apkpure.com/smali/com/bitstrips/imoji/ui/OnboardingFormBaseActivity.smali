.class public Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;
.super Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/ui/views/Form$ValidationCallbacksActivity;


# instance fields
.field protected mMainButton:Landroid/widget/Button;

.field protected mOptionsMenu:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected disableButtons()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mMainButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mMainButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->setTopButtonEnabled(Z)V

    .line 40
    return-void
.end method

.method protected enableButtons()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mMainButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mMainButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->setTopButtonEnabled(Z)V

    .line 32
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mOptionsMenu:Landroid/view/Menu;

    .line 45
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->disableButtons()V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mOptionsMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mOptionsMenu:Landroid/view/Menu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onDestroy()V

    .line 57
    return-void
.end method

.method public onInvalidData()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->disableButtons()V

    .line 65
    return-void
.end method

.method public onValidData()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->enableButtons()V

    .line 61
    return-void
.end method

.method protected setMainButton(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mMainButton:Landroid/widget/Button;

    .line 16
    return-void
.end method

.method protected setTopButtonEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mOptionsMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->mOptionsMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 v0, 0xff

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d

    goto :goto_1
.end method
