.class public Lcom/instabug/library/k;
.super Lcom/instabug/library/h;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private e:Lcom/instabug/library/internal/b/a;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Landroid/widget/ImageView;

.field private h:I

.field private i:Landroid/graphics/PorterDuffColorFilter;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/instabug/library/model/IssueType;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instabug/library/h;-><init>()V

    .line 71
    new-instance v0, Lcom/instabug/library/k$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/k$1;-><init>(Lcom/instabug/library/k;)V

    iput-object v0, p0, Lcom/instabug/library/k;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/instabug/library/model/IssueType;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/instabug/library/k;

    invoke-direct {v0}, Lcom/instabug/library/k;-><init>()V

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v2, "issue.type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    const-string v2, "issue.message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "issue.message.hint"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/instabug/library/k;->setArguments(Landroid/os/Bundle;)V

    .line 86
    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/k;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instabug/library/k;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/instabug/library/k;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/a;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/instabug/library/k;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/library/a;->a(Z)V

    .line 492
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instabug/library/k;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instabug/library/k;->e:Lcom/instabug/library/internal/b/a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/b/a;->d()V

    .line 210
    iget-object v0, p0, Lcom/instabug/library/k;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/instabug/library/k;->g:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/k;->e:Lcom/instabug/library/internal/b/a;

    .line 214
    return-void
.end method

.method private static h()Z
    .locals 3

    .prologue
    .line 461
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 462
    invoke-virtual {v0}, Lcom/instabug/library/model/e;->b()Lcom/instabug/library/model/e$a;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/model/e$a;->c:Lcom/instabug/library/model/e$a;

    invoke-virtual {v0, v2}, Lcom/instabug/library/model/e$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x1

    .line 466
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/instabug/library/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "issue.type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/IssueType;

    iput-object v0, p0, Lcom/instabug/library/k;->l:Lcom/instabug/library/model/IssueType;

    .line 92
    invoke-virtual {p0}, Lcom/instabug/library/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "issue.message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/k;->j:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/instabug/library/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "issue.message.hint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/k;->k:Ljava/lang/String;

    .line 95
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v10, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/k;->g:Landroid/widget/ImageView;

    .line 251
    iget-object v0, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    .line 252
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    iget-object v1, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v2

    .line 255
    invoke-virtual {p0}, Lcom/instabug/library/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x4

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 256
    iget-object v1, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 261
    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 262
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 265
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/instabug/library/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 266
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v2, v3

    .line 268
    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_3

    .line 269
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 270
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 273
    :try_start_0
    sget-object v1, Lcom/instabug/library/model/e$a;->d:Lcom/instabug/library/model/e$a;

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->b()Lcom/instabug/library/model/e$a;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/instabug/library/model/e$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    sget-object v1, Lcom/instabug/library/model/e$a;->c:Lcom/instabug/library/model/e$a;

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->b()Lcom/instabug/library/model/e$a;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/instabug/library/model/e$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5307
    sget v1, Lcom/instabug/library/R$layout;->instabug_lyt_attachment_audio:I

    iget-object v6, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 5308
    iget-object v1, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5309
    sget v1, Lcom/instabug/library/R$id;->instabug_img_audio_attachment:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5310
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5311
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5312
    sget v1, Lcom/instabug/library/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5313
    sget v1, Lcom/instabug/library/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5314
    sget v1, Lcom/instabug/library/R$id;->instabug_btn_play_attachment:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instabug/library/k;->g:Landroid/widget/ImageView;

    .line 5315
    iget-object v1, p0, Lcom/instabug/library/k;->g:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/instabug/library/k;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5316
    iget-object v1, p0, Lcom/instabug/library/k;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v7, p0, Lcom/instabug/library/k;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5317
    new-instance v1, Lcom/instabug/library/internal/b/a;

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instabug/library/internal/b/a;-><init>(Ljava/lang/String;)V

    .line 5318
    invoke-virtual {v1}, Lcom/instabug/library/internal/b/a;->b()I

    move-result v7

    .line 5319
    invoke-virtual {v1}, Lcom/instabug/library/internal/b/a;->d()V

    .line 5320
    sget v0, Lcom/instabug/library/R$id;->instabug_txt_attachment_length:I

    .line 5321
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5322
    iget v1, p0, Lcom/instabug/library/k;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Audio length is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " rounding would be "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-float v6, v7

    div-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5324
    const-string v1, "00:%02d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    int-to-float v7, v7

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 278
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 6296
    sget v1, Lcom/instabug/library/R$layout;->instabug_lyt_attachment_image:I

    iget-object v6, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 6297
    iget-object v1, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6298
    sget v1, Lcom/instabug/library/R$id;->instabug_img_attachment:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6299
    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/instabug/library/util/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6300
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6301
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6302
    sget v1, Lcom/instabug/library/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6303
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 281
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 284
    :cond_2
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 286
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_attachment_add:I

    iget-object v1, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    :cond_3
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instabug/library/k;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/instabug/library/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/u;->d(Ljava/lang/String;)V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4343
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/d;->b(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/instabug/library/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4347
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/d;->c(Ljava/lang/String;)V

    .line 244
    :cond_1
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 171
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_feedback:I

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instabug/library/k;->l:Lcom/instabug/library/model/IssueType;

    sget-object v1, Lcom/instabug/library/model/IssueType;->BUG:Lcom/instabug/library/model/IssueType;

    if-ne v0, v1, :cond_0

    .line 163
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->BUG_REPORT_HEADER:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_bug_header:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->FEEDBACK_REPORT_HEADER:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_feedback_header:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/k;->a(Ljava/util/List;)V

    .line 458
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 178
    sget v3, Lcom/instabug/library/R$id;->instabug_btn_done:I

    if-ne v0, v3, :cond_a

    .line 1382
    invoke-static {}, Lcom/instabug/library/Instabug;->isCommentFieldRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1383
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1384
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1385
    :cond_0
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->INVALID_COMMENT_MESSAGE:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_err_invalid_comment:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1386
    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1395
    :cond_1
    :goto_0
    return-void

    .line 1390
    :cond_2
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1391
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1392
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1393
    :cond_3
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->INVALID_EMAIL_MESSAGE:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_err_invalid_email:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1394
    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1430
    :cond_4
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->m()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1431
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1401
    :cond_5
    :goto_1
    new-instance v2, Lcom/instabug/library/internal/module/a;

    invoke-direct {v2}, Lcom/instabug/library/internal/module/a;-><init>()V

    .line 1402
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instabug/library/u;->d(Ljava/lang/String;)V

    .line 1404
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    .line 1405
    invoke-static {}, Lcom/instabug/library/Instabug;->iG()Lcom/instabug/library/Instabug$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/Instabug$a;->a()Lcom/instabug/library/w;

    move-result-object v3

    .line 1403
    invoke-static {v0, v3}, Lcom/instabug/library/model/f;->a(Lcom/instabug/library/u;Lcom/instabug/library/w;)Lcom/instabug/library/model/f;

    move-result-object v3

    .line 1407
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->f()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1409
    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->f()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :cond_6
    :goto_2
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/u;->c()Ljava/lang/String;

    move-result-object v4

    .line 1416
    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/instabug/library/internal/module/a;->a(Landroid/content/Context;)Lcom/instabug/library/internal/a/b;

    move-result-object v2

    .line 1415
    invoke-virtual {v3, v0, v4, v2}, Lcom/instabug/library/model/f;->a(Lcom/instabug/library/model/d;Ljava/lang/String;Lcom/instabug/library/internal/a/b;)V

    .line 1417
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/d/a/h;->b(Lcom/instabug/library/model/d;)V

    .line 1418
    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/instabug/library/InstabugIssueUploaderService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1419
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/OnSdkDismissedCallback$IssueState;->SUBMITTED:Lcom/instabug/library/OnSdkDismissedCallback$IssueState;

    invoke-virtual {v0, v2}, Lcom/instabug/library/v;->a(Lcom/instabug/library/OnSdkDismissedCallback$IssueState;)V

    .line 1420
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0}, Lcom/instabug/library/k;->a(I)V

    .line 1421
    invoke-virtual {p0}, Lcom/instabug/library/k;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 1423
    invoke-virtual {p0}, Lcom/instabug/library/k;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    new-instance v2, Lcom/instabug/library/p;

    invoke-direct {v2}, Lcom/instabug/library/p;-><init>()V

    .line 1425
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 1436
    :cond_7
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 1437
    invoke-virtual {v0}, Lcom/instabug/library/model/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/u;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1443
    :goto_3
    if-nez v0, :cond_9

    .line 1444
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1445
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/u;->m()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/e$a;->d:Lcom/instabug/library/model/e$a;

    .line 1447
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/u;->n()Ljava/lang/String;

    move-result-object v5

    .line 1444
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/instabug/library/v;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/instabug/library/model/e$a;Ljava/lang/String;)V

    .line 1448
    const-string v0, "External Attachment added"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    :cond_9
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instabug/library/u;->a(Landroid/net/Uri;)V

    .line 1453
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instabug/library/u;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1410
    :catch_0
    move-exception v0

    .line 1411
    const-string v4, "Pre sending runnable failed to run."

    invoke-static {p0, v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 180
    :cond_a
    sget v1, Lcom/instabug/library/R$id;->instabug_btn_add_attachment:I

    if-ne v0, v1, :cond_b

    .line 2351
    invoke-virtual {p0}, Lcom/instabug/library/k;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2352
    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v3, Lcom/instabug/library/R$id;->instabug_fragment_blackout:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2353
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v1}, Lcom/instabug/library/k;->a(I)V

    .line 2354
    sget v1, Lcom/instabug/library/R$anim;->instabug_anim_options_sheet_enter:I

    sget v2, Lcom/instabug/library/R$anim;->instabug_anim_options_sheet_exit:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_bottomsheet_container:I

    .line 2357
    invoke-static {}, Lcom/instabug/library/k;->h()Z

    move-result v2

    invoke-static {v2}, Lcom/instabug/library/o;->a(Z)Lcom/instabug/library/o;

    move-result-object v2

    const-string v3, "sheet"

    .line 2356
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "Add attachment"

    .line 2359
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2360
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 182
    :cond_b
    sget v1, Lcom/instabug/library/R$id;->instabug_img_attachment:I

    if-ne v0, v1, :cond_c

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 184
    invoke-virtual {p0}, Lcom/instabug/library/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 2364
    sget v2, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v2}, Lcom/instabug/library/k;->a(I)V

    .line 2365
    invoke-virtual {p0}, Lcom/instabug/library/k;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 2366
    sget v3, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    new-instance v4, Ljava/io/File;

    .line 2367
    invoke-virtual {v0}, Lcom/instabug/library/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instabug/library/e;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/instabug/library/e;

    move-result-object v0

    const-string v1, "annotation"

    .line 2366
    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "Draw Your Bug"

    .line 2369
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2370
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 185
    :cond_c
    sget v1, Lcom/instabug/library/R$id;->instabug_img_audio_attachment:I

    if-ne v0, v1, :cond_e

    .line 186
    iget-object v0, p0, Lcom/instabug/library/k;->e:Lcom/instabug/library/internal/b/a;

    if-eqz v0, :cond_d

    .line 187
    invoke-direct {p0}, Lcom/instabug/library/k;->g()V

    goto/16 :goto_0

    .line 3201
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 3202
    iget-object v1, p0, Lcom/instabug/library/k;->g:Landroid/widget/ImageView;

    sget v2, Lcom/instabug/library/R$drawable;->instabug_ic_stop:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3203
    new-instance v1, Lcom/instabug/library/internal/b/a;

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instabug/library/internal/b/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instabug/library/k;->e:Lcom/instabug/library/internal/b/a;

    .line 3204
    iget-object v0, p0, Lcom/instabug/library/k;->e:Lcom/instabug/library/internal/b/a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/b/a;->c()V

    .line 3205
    iget-object v0, p0, Lcom/instabug/library/k;->e:Lcom/instabug/library/internal/b/a;

    invoke-virtual {v0, p0}, Lcom/instabug/library/internal/b/a;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_0

    .line 191
    :cond_e
    sget v1, Lcom/instabug/library/R$id;->instabug_btn_remove_attachment:I

    if-ne v0, v1, :cond_1

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 193
    iget-object v1, p0, Lcom/instabug/library/k;->e:Lcom/instabug/library/internal/b/a;

    if-eqz v1, :cond_f

    .line 194
    invoke-direct {p0}, Lcom/instabug/library/k;->g()V

    .line 3374
    :cond_f
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3375
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3376
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3377
    invoke-virtual {p0}, Lcom/instabug/library/k;->f()V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/instabug/library/k;->g()V

    .line 331
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 335
    if-eqz p2, :cond_0

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/k;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/k;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instabug/library/k;->e:Lcom/instabug/library/internal/b/a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/instabug/library/k;->e:Lcom/instabug/library/internal/b/a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/b/a;->d()V

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/instabug/library/h;->onPause()V

    .line 222
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 471
    invoke-super {p0}, Lcom/instabug/library/h;->onResume()V

    .line 472
    invoke-virtual {p0}, Lcom/instabug/library/k;->f()V

    .line 473
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 477
    invoke-super {p0}, Lcom/instabug/library/h;->onStart()V

    .line 478
    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/k;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "refresh.attachments"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 480
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 484
    invoke-super {p0}, Lcom/instabug/library/h;->onStop()V

    .line 485
    invoke-virtual {p0}, Lcom/instabug/library/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/k;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 486
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/instabug/library/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->y()I

    move-result v1

    iput v1, p0, Lcom/instabug/library/k;->h:I

    .line 104
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lcom/instabug/library/k;->h:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/instabug/library/k;->f:Landroid/graphics/ColorFilter;

    .line 106
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const v2, -0x33333334

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/instabug/library/k;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 109
    invoke-static {v0}, Lcom/instabug/library/util/c;->a(Landroid/widget/ImageView;)V

    .line 110
    sget v0, Lcom/instabug/library/R$id;->instabug_lyt_attachments_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    .line 111
    sget v0, Lcom/instabug/library/R$id;->instabug_edtxt_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/library/k;->a:Landroid/widget/EditText;

    .line 112
    iget-object v0, p0, Lcom/instabug/library/k;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    iget-object v0, p0, Lcom/instabug/library/k;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    sget v0, Lcom/instabug/library/R$id;->instabug_edtxt_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/library/k;->b:Landroid/widget/EditText;

    .line 115
    iget-object v0, p0, Lcom/instabug/library/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    iget-object v0, p0, Lcom/instabug/library/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instabug/library/k;->b:Landroid/widget/EditText;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_edit_text_background:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 121
    iget-object v0, p0, Lcom/instabug/library/k;->a:Landroid/widget/EditText;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_edit_text_background:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 124
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    invoke-static {}, Lcom/instabug/library/u;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/instabug/library/k;->a:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/instabug/library/k;->b:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/k;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/instabug/library/k;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instabug/library/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/instabug/library/k;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/instabug/library/k;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instabug/library/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/k;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->EMAIL_FIELD_HINT:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_email_hint:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/instabug/library/k;->a:Landroid/widget/EditText;

    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_4
    new-instance v0, Lcom/instabug/library/k$2;

    invoke-direct {v0, p0}, Lcom/instabug/library/k$2;-><init>(Lcom/instabug/library/k;)V

    iput-object v0, p0, Lcom/instabug/library/k;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 149
    iget-object v0, p0, Lcom/instabug/library/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/k;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    return-void
.end method
