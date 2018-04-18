.class public Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$FragmentWithValidationContainer;
    }
.end annotation


# instance fields
.field a:Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$FragmentWithValidationContainer;

.field private b:Lcom/bitstrips/imoji/ui/views/FormField;

.field private c:Lcom/bitstrips/imoji/ui/views/FormField;

.field private d:Lcom/bitstrips/imoji/ui/views/FormField;

.field private e:Lcom/bitstrips/imoji/ui/views/FormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->a:Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$FragmentWithValidationContainer;

    .line 2171
    new-instance v1, Lcom/bitstrips/imoji/models/BSUser;

    invoke-direct {v1}, Lcom/bitstrips/imoji/models/BSUser;-><init>()V

    .line 2172
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->b:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/ui/views/FormField;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/models/BSUser;->setFirstName(Ljava/lang/String;)V

    .line 2173
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->c:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/ui/views/FormField;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/models/BSUser;->setLastName(Ljava/lang/String;)V

    .line 2174
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->d:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/ui/views/FormField;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/models/BSUser;->setEmail(Ljava/lang/String;)V

    .line 2175
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->e:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/ui/views/FormField;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/models/BSUser;->setPassword(Ljava/lang/String;)V

    .line 2176
    const v2, 0x7f0801ba

    invoke-virtual {p0, v2}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/models/BSUser;->setAppName(Ljava/lang/String;)V

    .line 181
    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$FragmentWithValidationContainer;->doSignUp(Lcom/bitstrips/imoji/models/BSUser;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->a()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 63
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$FragmentWithValidationContainer;

    move-object v1, v0

    iput-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->a:Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$FragmentWithValidationContainer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 65
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement FragmentWithValidationContainer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->setHasOptionsMenu(Z)V

    .line 56
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    const v0, 0x7f100003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 105
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 106
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 109
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v7, 0x7f0f0043

    const/4 v4, 0x0

    .line 72
    const v0, 0x7f03004a

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 74
    const v0, 0x7f0f010a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/views/FormField;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->b:Lcom/bitstrips/imoji/ui/views/FormField;

    .line 75
    const v0, 0x7f0f010b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/views/FormField;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->c:Lcom/bitstrips/imoji/ui/views/FormField;

    .line 76
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/views/FormField;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->d:Lcom/bitstrips/imoji/ui/views/FormField;

    .line 77
    const v0, 0x7f0f00b8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/views/FormField;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->e:Lcom/bitstrips/imoji/ui/views/FormField;

    .line 79
    const v0, 0x7f0f010d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 81
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->a:Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$FragmentWithValidationContainer;

    invoke-interface {v1, v0}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$FragmentWithValidationContainer;->setMainButton(Landroid/widget/Button;)V

    .line 82
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->a:Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$FragmentWithValidationContainer;

    invoke-interface {v1}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$FragmentWithValidationContainer;->setTitleBasedOnExtras()V

    .line 1163
    new-instance v1, Lcom/bitstrips/imoji/ui/views/Form;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bitstrips/imoji/ui/views/Form;-><init>(Landroid/content/Context;)V

    .line 1164
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->b:Lcom/bitstrips/imoji/ui/views/FormField;

    new-instance v3, Lcom/bitstrips/imoji/ui/views/Form$RequiredFieldValidator;

    iget-object v6, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->b:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-direct {v3, v6, v1}, Lcom/bitstrips/imoji/ui/views/Form$RequiredFieldValidator;-><init>(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/ui/views/Form;)V

    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/ui/views/Form;->addField(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/util/TextValidator;)V

    .line 1165
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->c:Lcom/bitstrips/imoji/ui/views/FormField;

    new-instance v3, Lcom/bitstrips/imoji/ui/views/Form$RequiredFieldValidator;

    iget-object v6, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->c:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-direct {v3, v6, v1}, Lcom/bitstrips/imoji/ui/views/Form$RequiredFieldValidator;-><init>(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/ui/views/Form;)V

    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/ui/views/Form;->addField(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/util/TextValidator;)V

    .line 1166
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->d:Lcom/bitstrips/imoji/ui/views/FormField;

    new-instance v3, Lcom/bitstrips/imoji/ui/views/Form$EmailValidator;

    iget-object v6, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->d:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-direct {v3, v6, v1}, Lcom/bitstrips/imoji/ui/views/Form$EmailValidator;-><init>(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/ui/views/Form;)V

    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/ui/views/Form;->addField(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/util/TextValidator;)V

    .line 1167
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->e:Lcom/bitstrips/imoji/ui/views/FormField;

    new-instance v3, Lcom/bitstrips/imoji/ui/views/Form$PasswordValidator;

    iget-object v6, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->e:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-direct {v3, v6, v1}, Lcom/bitstrips/imoji/ui/views/Form$PasswordValidator;-><init>(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/ui/views/Form;)V

    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/ui/views/Form;->addField(Lcom/bitstrips/imoji/ui/views/FormField;Lcom/bitstrips/imoji/util/TextValidator;)V

    .line 2125
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/ui/views/FormField;

    .line 2126
    const-string v2, ""

    .line 2128
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v6, "android.permission.GET_ACCOUNTS"

    invoke-static {v3, v6}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 2138
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    .line 2140
    array-length v7, v6

    move v3, v4

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v8, v6, v3

    .line 2141
    sget-object v9, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v10, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2142
    iget-object v2, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2140
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2146
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2147
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/ui/views/FormField;->setText(Ljava/lang/CharSequence;)V

    .line 2152
    :cond_2
    const v1, 0x7f0f010c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2154
    const v2, 0x7f08013a

    invoke-virtual {p0, v2}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2155
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v6, 0x7f080160

    invoke-virtual {p0, v6}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const v6, 0x7f08024b

    invoke-virtual {p0, v6}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2156
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2158
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2159
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    new-instance v1, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$1;-><init>(Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 96
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->b:Lcom/bitstrips/imoji/ui/views/FormField;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/views/FormField;->requestFocus()Z

    .line 98
    return-object v5
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 115
    const v1, 0x7f0f01fb

    if-ne v0, v1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;->a()V

    .line 117
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
