.class public Lcom/instabug/library/o;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/instabug/library/o;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/instabug/library/o;

    invoke-direct {v0}, Lcom/instabug/library/o;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "hide_audio"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/instabug/library/o;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/o;)V
    .locals 3

    .prologue
    .line 2117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2118
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2119
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2120
    const/16 v1, 0xa1

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 128
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 129
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/instabug/library/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instabug/library/internal/d/a;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instabug/library/v;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 132
    invoke-virtual {p0}, Lcom/instabug/library/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 136
    :cond_0
    :goto_1
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/v;->a(Z)V

    goto :goto_0

    .line 133
    :cond_1
    if-nez p2, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/instabug/library/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_1

    .line 126
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 69
    sget v1, Lcom/instabug/library/R$id;->instabug_btn_add_image:I

    if-ne v0, v1, :cond_1

    .line 2079
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instabug/library/v;->a(Z)V

    .line 2080
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    new-instance v1, Lcom/instabug/library/o$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/o$1;-><init>(Lcom/instabug/library/o;)V

    new-instance v2, Lcom/instabug/library/o$2;

    invoke-direct {v2, p0}, Lcom/instabug/library/o$2;-><init>(Lcom/instabug/library/o;)V

    invoke-static {p0, v0, v3, v1, v2}, Lcom/instabug/library/util/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    sget v1, Lcom/instabug/library/R$id;->instabug_btn_take_screenshot:I

    if-ne v0, v1, :cond_2

    .line 2095
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instabug/library/v;->a(Z)V

    .line 2096
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/d/a/h;->a(Lcom/instabug/library/model/d;)V

    .line 2097
    sget-object v0, Lrz$b;->c:Lrz$b;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->setSDKState(Lrz$b;)V

    .line 2098
    invoke-virtual {p0}, Lcom/instabug/library/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 73
    :cond_2
    sget v1, Lcom/instabug/library/R$id;->instabug_btn_add_audio:I

    if-ne v0, v1, :cond_0

    .line 2102
    invoke-virtual {p0}, Lcom/instabug/library/o;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 2103
    invoke-virtual {p0}, Lcom/instabug/library/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/d/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2104
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audioMessage_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2105
    invoke-virtual {p0}, Lcom/instabug/library/o;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2106
    invoke-virtual {p0}, Lcom/instabug/library/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/instabug/library/R$id;->instabug_fragment_blackout:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2107
    sget v2, Lcom/instabug/library/R$anim;->instabug_anim_options_sheet_enter:I

    sget v3, Lcom/instabug/library/R$anim;->instabug_anim_options_sheet_exit:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/instabug/library/R$id;->instabug_bottomsheet_container:I

    .line 2110
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-string v3, "record_audio"

    .line 2109
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "Record Audio"

    .line 2112
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2113
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 44
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_new_attachment:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1141
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_add_image_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->ADD_IMAGE_FROM_GALLERY:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v3, Lcom/instabug/library/R$string;->instabug_str_add_photo:I

    .line 1142
    invoke-virtual {p0, v3}, Lcom/instabug/library/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_add_screenshot_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->ADD_EXTRA_SCREENSHOT:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v3, Lcom/instabug/library/R$string;->instabug_str_take_screenshot:I

    .line 1144
    invoke-virtual {p0, v3}, Lcom/instabug/library/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_add_audio_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->ADD_VOICE_MESSAGE:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v3, Lcom/instabug/library/R$string;->instabug_str_record_audio:I

    .line 1146
    invoke-virtual {p0, v3}, Lcom/instabug/library/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_add_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_take_screenshot:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_add_audio:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/instabug/library/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Lcom/instabug/library/util/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {v4}, Lcom/instabug/library/Instabug;->setShouldAudioRecordingOptionAppear(Z)V

    .line 56
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->shouldAudioRecordingOptionAppear()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_add_audio:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instabug/library/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "hide_audio"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_add_audio:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    return-object v1
.end method
