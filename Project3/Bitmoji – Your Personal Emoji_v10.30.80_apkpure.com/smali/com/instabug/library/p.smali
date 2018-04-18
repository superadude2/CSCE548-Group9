.class public Lcom/instabug/library/p;
.super Lcom/instabug/library/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/p$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instabug/library/h;-><init>()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/p;)Lcom/instabug/library/p$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instabug/library/p;->a:Lcom/instabug/library/p$a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_success:I

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/instabug/library/R$string;->instabug_str_empty:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/instabug/library/h;->onAttach(Landroid/app/Activity;)V

    .line 49
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/library/p$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/instabug/library/p;->a:Lcom/instabug/library/p$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 51
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement InstabugSuccessFragment.Callbacks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/instabug/library/h;->onDetach()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/p;->a:Lcom/instabug/library/p$a;

    .line 60
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/instabug/library/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    sget-object v1, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->REPORT_SUCCESSFULLY_SENT:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    .line 1085
    new-instance v0, Lcom/instabug/library/util/f;

    invoke-virtual {p0}, Lcom/instabug/library/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instabug/library/util/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instabug/library/util/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1086
    if-nez v0, :cond_0

    .line 1087
    const-string v2, "It seems app:name isn\'t defined in your manifest. Using a generic name instead"

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    :cond_0
    sget v2, Lcom/instabug/library/R$string;->instabug_str_thank_you:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "App"

    :cond_1
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget v0, Lcom/instabug/library/R$id;->instabug_txt_success_note:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v0, Lcom/instabug/library/R$id;->instabug_img_success:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    invoke-static {v0}, Lcom/instabug/library/util/c;->a(Landroid/widget/ImageView;)V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 34
    new-instance v1, Lcom/instabug/library/p$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/p$1;-><init>(Lcom/instabug/library/p;)V

    .line 42
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
.end method
