.class public Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field n:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/bitstrips/imoji/analytics/PageViewReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/bitstrips/imoji/util/BugReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Activity;)V

    .line 33
    const v0, 0x7f0300ad

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0f0097

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 38
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bitstrips.imoji.login.linking"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->o:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->resetPasswordFromLoginScreenInSnapchatAppContext()V

    .line 46
    :goto_0
    const v0, 0x7f0f01ea

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 49
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->q:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getResetPasswordURL()Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->o:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->resetPasswordFromLoginScreenInBitmojiAppContext()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->onBackPressed()V

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 56
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->p:Lcom/bitstrips/imoji/util/BugReporter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "identity"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/util/BugReporter;->updateTags([Ljava/lang/String;)V

    .line 67
    return-void
.end method
