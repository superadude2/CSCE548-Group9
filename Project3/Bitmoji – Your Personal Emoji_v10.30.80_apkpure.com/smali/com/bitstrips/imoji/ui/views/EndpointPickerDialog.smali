.class public Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;
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
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ImojiApplication;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ImojiApplication;->inject(Landroid/preference/Preference;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08025c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0801e1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;->a:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    .line 41
    const v0, 0x7f0f00d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;->b:Landroid/widget/EditText;

    .line 42
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0f00d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog$1;

    invoke-direct {v4, p0, v1}, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog$1;-><init>(Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0f00d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog$2;

    invoke-direct {v1, p0, v2}, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog$2;-><init>(Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0f00d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog$3;

    invoke-direct {v1, p0, v3}, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog$3;-><init>(Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 70
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;->a:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/views/EndpointPickerDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->setEndpoint(Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method
