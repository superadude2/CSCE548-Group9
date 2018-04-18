.class public Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field a:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ImojiApplication;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ImojiApplication;->inject(Landroid/preference/Preference;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;->a:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getAccountsEndpoint()Ljava/lang/String;

    move-result-object v1

    .line 38
    const v0, 0x7f0f00d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;->b:Landroid/widget/EditText;

    .line 39
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f0f00d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog$1;-><init>(Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0f00d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog$2;-><init>(Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 59
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;->a:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/views/AccountsEndpointPickerDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->setAccountsEndpoint(Ljava/lang/String;)Z

    .line 62
    :cond_0
    return-void
.end method
