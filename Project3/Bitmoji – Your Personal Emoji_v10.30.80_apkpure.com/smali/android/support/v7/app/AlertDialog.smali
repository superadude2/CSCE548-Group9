.class public Landroid/support/v7/app/AlertDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertDialog$Builder;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 88
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-static {p1, p2}, Landroid/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    .line 99
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {p0, p2}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 105
    invoke-virtual {p0, p3}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 109
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 114
    :goto_0
    return p1

    .line 112
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    .line 1396
    packed-switch p1, :pswitch_data_0

    .line 1404
    const/4 v0, 0x0

    .line 1402
    :goto_0
    return-object v0

    .line 1398
    :pswitch_0
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    goto :goto_0

    .line 1400
    :pswitch_1
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    goto :goto_0

    .line 1402
    :pswitch_2
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    goto :goto_0

    .line 1396
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    .line 2392
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 138
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 256
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 257
    iget-object v4, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    .line 4230
    iget v0, v4, Landroid/support/v7/app/AlertController;->G:I

    if-eqz v0, :cond_10

    .line 4233
    iget v0, v4, Landroid/support/v7/app/AlertController;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 4234
    iget v0, v4, Landroid/support/v7/app/AlertController;->G:I

    .line 4225
    :goto_0
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 4455
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4456
    sget v1, Landroid/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4457
    sget v1, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 4458
    sget v1, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 4462
    sget v1, Landroid/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4630
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 4631
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    move-object v2, v1

    .line 4639
    :goto_1
    if-eqz v2, :cond_13

    const/4 v1, 0x1

    .line 4640
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4641
    :cond_0
    iget-object v7, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 4645
    :cond_1
    if-eqz v1, :cond_14

    .line 4646
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroid/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 4647
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4649
    iget-boolean v2, v4, Landroid/support/v7/app/AlertController;->m:Z

    if-eqz v2, :cond_2

    .line 4650
    iget v2, v4, Landroid/support/v7/app/AlertController;->i:I

    iget v7, v4, Landroid/support/v7/app/AlertController;->j:I

    iget v8, v4, Landroid/support/v7/app/AlertController;->k:I

    iget v9, v4, Landroid/support/v7/app/AlertController;->l:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4654
    :cond_2
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 4655
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4465
    :cond_3
    :goto_3
    sget v1, Landroid/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4466
    sget v2, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4467
    sget v7, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 4470
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 4471
    invoke-static {v2, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 4472
    invoke-static {v7, v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 4709
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 4710
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 4711
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 4714
    const v1, 0x102000b

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    .line 4715
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 4719
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    .line 4720
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4752
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 4753
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    .line 4754
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4756
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4757
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 4764
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    .line 4765
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4767
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4768
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 4776
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    .line 4777
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4779
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4780
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 4788
    :goto_7
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 5171
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 5172
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Landroid/support/v7/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5173
    iget v1, v6, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    .line 4788
    :goto_8
    if-eqz v1, :cond_5

    .line 4793
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1b

    .line 4794
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 4802
    :cond_5
    :goto_9
    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    .line 4803
    :goto_a
    if-nez v1, :cond_6

    .line 4804
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5663
    :cond_6
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 5665
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5668
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5671
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5672
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4478
    :goto_b
    if-eqz v0, :cond_23

    .line 4479
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_23

    const/4 v0, 0x1

    move v2, v0

    .line 4480
    :goto_c
    if-eqz v8, :cond_24

    .line 4481
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_24

    const/4 v0, 0x1

    move v1, v0

    .line 4482
    :goto_d
    if-eqz v3, :cond_25

    .line 4483
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_25

    const/4 v0, 0x1

    move v3, v0

    .line 4486
    :goto_e
    if-nez v3, :cond_7

    .line 4487
    if-eqz v5, :cond_7

    .line 4488
    sget v0, Landroid/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4489
    if-eqz v0, :cond_7

    .line 4490
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4495
    :cond_7
    if-eqz v1, :cond_26

    .line 4497
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 4498
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 4502
    :cond_8
    const/4 v0, 0x0

    .line 4503
    iget-object v6, v4, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-nez v6, :cond_9

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-nez v6, :cond_9

    if-eqz v2, :cond_a

    .line 4504
    :cond_9
    if-nez v2, :cond_a

    .line 4505
    sget v0, Landroid/support/v7/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4509
    :cond_a
    if-eqz v0, :cond_b

    .line 4510
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4521
    :cond_b
    :goto_f
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_c

    .line 4522
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 4526
    :cond_c
    if-nez v2, :cond_e

    .line 4527
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_27

    iget-object v0, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 4528
    :goto_10
    if-eqz v2, :cond_e

    .line 4529
    if-eqz v1, :cond_28

    const/4 v0, 0x1

    move v1, v0

    :goto_11
    if-eqz v3, :cond_29

    const/4 v0, 0x2

    :goto_12
    or-int v3, v1, v0

    .line 6550
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6551
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v6, Landroid/support/v7/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6553
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_2a

    .line 6555
    const/4 v6, 0x3

    invoke-static {v2, v3, v6}, Landroid/support/v4/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    .line 6557
    if-eqz v1, :cond_d

    .line 6558
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6560
    :cond_d
    if-eqz v0, :cond_e

    .line 6561
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4536
    :cond_e
    :goto_13
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 4537
    if-eqz v0, :cond_f

    iget-object v1, v4, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_f

    .line 4538
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4539
    iget v1, v4, Landroid/support/v7/app/AlertController;->E:I

    .line 4540
    if-ltz v1, :cond_f

    .line 4541
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 4542
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 258
    :cond_f
    return-void

    .line 4236
    :cond_10
    iget v0, v4, Landroid/support/v7/app/AlertController;->F:I

    goto/16 :goto_0

    .line 4632
    :cond_11
    iget v1, v4, Landroid/support/v7/app/AlertController;->h:I

    if-eqz v1, :cond_12

    .line 4633
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4634
    iget v2, v4, Landroid/support/v7/app/AlertController;->h:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 4635
    goto/16 :goto_1

    .line 4636
    :cond_12
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 4639
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4658
    :cond_14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 4722
    :cond_15
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4723
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 4725
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_16

    .line 4726
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4727
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 4728
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4729
    iget-object v6, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v7, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 4732
    :cond_16
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 4759
    :cond_17
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4760
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4761
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 4770
    :cond_18
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4771
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 4773
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 4782
    :cond_19
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4783
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 4785
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    .line 5173
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 4795
    :cond_1b
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1c

    .line 4796
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->q:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 4797
    :cond_1c
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 4798
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->t:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 4802
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 5674
    :cond_1e
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 5676
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    .line 5677
    :goto_14
    if-eqz v1, :cond_22

    iget-boolean v1, v4, Landroid/support/v7/app/AlertController;->L:Z

    if-eqz v1, :cond_22

    .line 5679
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->alertTitle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    .line 5680
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5685
    iget v1, v4, Landroid/support/v7/app/AlertController;->x:I

    if-eqz v1, :cond_20

    .line 5686
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v2, v4, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 5676
    :cond_1f
    const/4 v1, 0x0

    goto :goto_14

    .line 5687
    :cond_20
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    .line 5688
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 5692
    :cond_21
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 5693
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    iget-object v7, v4, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 5694
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    iget-object v9, v4, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 5695
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v9

    .line 5692
    invoke-virtual {v1, v2, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5696
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 5700
    :cond_22
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5701
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5702
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5703
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 4479
    :cond_23
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_c

    .line 4481
    :cond_24
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_d

    .line 4483
    :cond_25
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_e

    .line 4513
    :cond_26
    if-eqz v5, :cond_b

    .line 4514
    sget v0, Landroid/support/v7/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4515
    if-eqz v0, :cond_b

    .line 4516
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 4527
    :cond_27
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_10

    .line 4529
    :cond_28
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_11

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 6565
    :cond_2a
    if-eqz v1, :cond_2b

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2b

    .line 6566
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6567
    const/4 v1, 0x0

    .line 6569
    :cond_2b
    if-eqz v0, :cond_2c

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_2c

    .line 6570
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6571
    const/4 v0, 0x0

    .line 6574
    :cond_2c
    if-nez v1, :cond_2d

    if-eqz v0, :cond_e

    .line 6578
    :cond_2d
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2e

    .line 6580
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 6590
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$3;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    .line 6596
    :cond_2e
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_2f

    .line 6598
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$4;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6609
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$5;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    .line 6617
    :cond_2f
    if-eqz v1, :cond_30

    .line 6618
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6620
    :cond_30
    if-eqz v0, :cond_e

    .line 6621
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_13
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 262
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    .line 7410
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 262
    :goto_0
    if-eqz v1, :cond_1

    .line 265
    :goto_1
    return v0

    .line 7410
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 265
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 270
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    .line 7415
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 270
    :goto_0
    if-eqz v1, :cond_1

    .line 273
    :goto_1
    return v0

    .line 7415
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 273
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 223
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 208
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    .line 3250
    iput-object p1, v0, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 154
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 232
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 241
    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .prologue
    .line 249
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 251
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 252
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    .line 171
    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    .line 186
    return-void
.end method
