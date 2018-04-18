.class public Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;
.super Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;
.source "SourceFile"


# static fields
.field public static final EXTRAS_CURRENT_TOU_VERSION:Ljava/lang/String; = "EXTRAS_CURRENT_TOU_VERSION"


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/bitstrips/imoji/manager/TOUManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 99
    const v0, 0x7f080148

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Activity;)V

    .line 45
    const v0, 0x7f0f00a9

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->n:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0f00aa

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->o:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0f00ab

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->p:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f080147

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f080160

    invoke-virtual {p0, v3}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f08024b

    invoke-virtual {p0, v3}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->n:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$1;-><init>(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$2;-><init>(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method
