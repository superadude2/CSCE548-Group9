.class public Lcom/instabug/library/l;
.super Lcom/instabug/library/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instabug/library/h;-><init>()V

    .line 148
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/l;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/instabug/library/internal/d/a/f;->f()I

    move-result v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unread count is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/instabug/library/l;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instabug/library/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$attr;->instabug_new_messages_icon:I

    invoke-static {v1, v2}, Lcom/instabug/library/util/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/l;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instabug/library/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$attr;->instabug_messages_icon:I

    invoke-static {v1, v2}, Lcom/instabug/library/util/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is visible "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/instabug/library/l;->f()V

    .line 120
    :cond_0
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_invocation:I

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/instabug/library/R$string;->instabug_str_empty:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 99
    sget v1, Lcom/instabug/library/R$id;->instabug_option_report_bug:I

    if-ne v0, v1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/instabug/library/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 103
    invoke-virtual {p0}, Lcom/instabug/library/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/l$a;

    invoke-interface {v0}, Lcom/instabug/library/l$a;->b()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    sget v1, Lcom/instabug/library/R$id;->instabug_option_send_feedback:I

    if-ne v0, v1, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/instabug/library/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 108
    invoke-virtual {p0}, Lcom/instabug/library/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/l$a;

    invoke-interface {v0}, Lcom/instabug/library/l$a;->c()V

    goto :goto_0

    .line 109
    :cond_2
    sget v1, Lcom/instabug/library/R$id;->instabug_btn_conversations:I

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/instabug/library/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/l$a;

    invoke-interface {v0}, Lcom/instabug/library/l$a;->d()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/instabug/library/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcom/instabug/library/R$id;->instabug_option_report_bug:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcom/instabug/library/R$id;->instabug_option_send_feedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    sget v0, Lcom/instabug/library/R$id;->instabug_invocation_screen_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->INVOCATION_HEADER:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_invocation_header:I

    .line 1141
    invoke-virtual {p0, v2}, Lcom/instabug/library/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    sget v0, Lcom/instabug/library/R$id;->instabug_option_report_bug_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->REPORT_BUG:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_bug_header:I

    .line 1143
    invoke-virtual {p0, v2}, Lcom/instabug/library/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    sget v0, Lcom/instabug/library/R$id;->instabug_option_send_feedback_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->REPORT_FEEDBACK:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_feedback_header:I

    .line 1145
    invoke-virtual {p0, v2}, Lcom/instabug/library/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_conversations:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/l;->a:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/instabug/library/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    const-string v1, "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"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 37
    array-length v2, v1

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    invoke-static {}, Lcom/instabug/library/Instabug;->getColorTheme()Lcom/instabug/library/IBGColorTheme;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

    if-ne v1, v2, :cond_0

    .line 40
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const v2, -0x8c8c8d

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {p0}, Lcom/instabug/library/l;->f()V

    .line 48
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v2, v3, :cond_1

    .line 50
    sget v2, Lcom/instabug/library/R$id;->divider:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget v2, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    const-string v2, "Instabug.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ","

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "  "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "_"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "-"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    :cond_2
    const-string v1, "Powered by Instabug.com"

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 64
    :cond_4
    const-string v1, "Powered by Instabug.com"

    goto :goto_0
.end method
