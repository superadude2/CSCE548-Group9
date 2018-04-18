.class public Lcom/bitstrips/imoji/ui/BSLoginActivity;
.super Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;
.source "SourceFile"


# static fields
.field public static final KEY_EXTRA_LINKING:Ljava/lang/String; = "com.bitstrips.imoji.login.linking"


# instance fields
.field n:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/bitstrips/imoji/identity/AvatarManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/bitstrips/imoji/analytics/PageViewReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/bitstrips/imoji/experiments/Experiments;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lcom/bitstrips/imoji/ui/views/FormField;

.field private u:Lcom/bitstrips/imoji/ui/views/FormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V
    .locals 2

    .prologue
    .line 36
    .line 3202
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->o:Lcom/bitstrips/imoji/identity/AvatarManager;

    new-instance v1, Lcom/bitstrips/imoji/ui/BSLoginActivity$6;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity$6;-><init>(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/identity/AvatarManager;->updateAvatarInfo(Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;)V

    .line 36
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bitstrips.imoji.login.linking"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->disableButtons()V

    .line 127
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->t:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/views/FormField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->u:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/views/FormField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2148
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->p:Lcom/bitstrips/imoji/api/BitmojiApi;

    const-string v1, "imoji"

    const-string v3, "password"

    new-instance v6, Lcom/bitstrips/imoji/ui/BSLoginActivity$3;

    invoke-direct {v6, p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity$3;-><init>(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, Lcom/bitstrips/imoji/api/BitmojiApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 130
    return-void
.end method

.method static synthetic b(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V
    .locals 4

    .prologue
    .line 36
    .line 4190
    const v0, 0x7f0800a7

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4191
    const v1, 0x7f0800b1

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4193
    new-instance v2, Lcom/bitstrips/imoji/ui/BSLoginActivity$5;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity$5;-><init>(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method static synthetic c(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V
    .locals 4

    .prologue
    .line 36
    .line 5179
    const v0, 0x7f0800a7

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5180
    const v1, 0x7f0800b9

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5182
    new-instance v2, Lcom/bitstrips/imoji/ui/BSLoginActivity$4;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity$4;-><init>(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method static synthetic d(Lcom/bitstrips/imoji/ui/BSLoginActivity;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getOptionsMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->mOptionsMenu:Landroid/view/Menu;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0, p1, p2, p3}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 258
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Activity;)V

    .line 55
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->setContentView(I)V

    .line 1111
    const v0, 0x7f0f0097

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1112
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1114
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1116
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1117
    const v0, 0x7f08010b

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->setTitle(I)V

    .line 58
    const v0, 0x7f0f0043

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/views/FormField;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->t:Lcom/bitstrips/imoji/ui/views/FormField;

    .line 59
    const v0, 0x7f0f00b8

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/views/FormField;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->u:Lcom/bitstrips/imoji/ui/views/FormField;

    .line 60
    const v0, 0x7f0f00b9

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 61
    const v1, 0x7f0f00ba

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->setMainButton(Landroid/widget/Button;)V

    .line 64
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->r:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->loginScreenFromWelcomeScreenInSnapchatAppContext()V

    .line 70
    :goto_0
    new-instance v2, Lcom/bitstrips/imoji/ui/BSLoginActivity$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity$1;-><init>(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lcom/bitstrips/imoji/ui/BSLoginActivity$2;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity$2;-><init>(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2105
    new-instance v0, Lcom/bitstrips/imoji/ui/views/Form;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/ui/views/Form;-><init>(Landroid/content/Context;)V

    .line 2106
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->t:Lcom/bitstrips/imoji/ui/views/FormField;

    new-instance v2, Lcom/bitstrips/imoji/ui/views/Form$EmailValidator;

    iget-object v3, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->t:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-direct {v2, v3, v0}, Lcom/bitstrips/imoji/ui/views/Form$EmailValidator;-><init>(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/ui/views/Form;)V

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/ui/views/Form;->addField(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/util/TextValidator;)V

    .line 2107
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->u:Lcom/bitstrips/imoji/ui/views/FormField;

    new-instance v2, Lcom/bitstrips/imoji/ui/views/Form$PasswordValidator;

    iget-object v3, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->u:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-direct {v2, v3, v0}, Lcom/bitstrips/imoji/ui/views/Form$PasswordValidator;-><init>(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/ui/views/Form;)V

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/ui/views/Form;->addField(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/util/TextValidator;)V

    .line 85
    return-void

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->r:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->loginScreenFromWelcomeScreenInBitmojiAppContext()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 229
    const/high16 v1, 0x7f100000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 230
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onForgotPasswordClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    .line 3138
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3140
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3141
    const-string v1, "com.bitstrips.imoji.login.linking"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3144
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public onLoginClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->b()V

    .line 122
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 235
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 237
    const v2, 0x7f0f01f4

    if-ne v1, v2, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->b()V

    .line 247
    :goto_0
    return v0

    .line 242
    :cond_0
    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->finish()V

    goto :goto_0

    .line 247
    :cond_1
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->onPause()V

    .line 102
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->onResume()V

    .line 90
    return-void
.end method
