.class public Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$OnBirthdaySelectedListener;
    }
.end annotation


# instance fields
.field a:Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$OnBirthdaySelectedListener;

.field b:Ljava/util/Calendar;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/DatePicker;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->e:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 44
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$OnBirthdaySelectedListener;

    move-object v1, v0

    iput-object v1, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->a:Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$OnBirthdaySelectedListener;

    .line 45
    const v1, 0x7f08008d

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTitle(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 47
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnBirthdaySelectedListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 53
    const v0, 0x7f030045

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0f00fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->c:Landroid/widget/EditText;

    .line 56
    const v0, 0x7f0f00f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->d:Landroid/widget/DatePicker;

    .line 57
    const v0, 0x7f0f00f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->e:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$1;-><init>(Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->e:Landroid/widget/Button;

    new-instance v2, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$2;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$2;-><init>(Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->d:Landroid/widget/DatePicker;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v3, v4, v0, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 86
    return-object v1
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 94
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    .line 95
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 96
    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->b:Ljava/util/Calendar;

    .line 97
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    return-void
.end method
