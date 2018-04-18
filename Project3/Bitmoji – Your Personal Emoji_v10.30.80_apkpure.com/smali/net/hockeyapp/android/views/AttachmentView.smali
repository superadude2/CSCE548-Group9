.class public Lnet/hockeyapp/android/views/AttachmentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lnet/hockeyapp/android/objects/FeedbackAttachment;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->b:Landroid/view/ViewGroup;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    .line 75
    iput-object p3, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    .line 76
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->e:Ljava/lang/String;

    .line 78
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/views/AttachmentView;->a(I)V

    .line 79
    invoke-direct {p0, p1, p4}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/content/Context;Z)V

    .line 81
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v0, Lnet/hockeyapp/android/views/AttachmentView$1;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/views/AttachmentView$1;-><init>(Lnet/hockeyapp/android/views/AttachmentView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 96
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/views/AttachmentView$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnet/hockeyapp/android/objects/FeedbackAttachment;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->b:Landroid/view/ViewGroup;

    .line 105
    iput-object p3, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lnet/hockeyapp/android/Constants;->getHockeyAppStorageDir()Ljava/io/File;

    move-result-object v1

    .line 107
    invoke-virtual {p3}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->getCacheId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    .line 108
    invoke-virtual {p3}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->e:Ljava/lang/String;

    .line 110
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/views/AttachmentView;->a(I)V

    .line 111
    invoke-direct {p0, p1, p4}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/content/Context;Z)V

    .line 113
    iput v3, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    .line 114
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_attachment_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    invoke-direct {p0, v3}, Lnet/hockeyapp/android/views/AttachmentView;->a(Z)V

    .line 116
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 300
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/ImageUtils;->determineOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    .line 301
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    move v1, v0

    .line 302
    :goto_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    .line 305
    :goto_1
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    iget-object v3, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    invoke-static {v2, v3, v1, v0}, Lnet/hockeyapp/android/utils/ImageUtils;->decodeSampledBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    :goto_2
    return-object v0

    .line 301
    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    move v1, v0

    goto :goto_0

    .line 302
    :cond_1
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnet/hockeyapp/android/views/AttachmentView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 171
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 172
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    .line 174
    int-to-float v1, p1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 176
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    mul-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    iget v3, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 181
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    sub-int/2addr v0, v1

    .line 183
    div-int/lit8 v1, v2, 0x3

    iput v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    .line 184
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    .line 186
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:I

    .line 188
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    iput v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    .line 189
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x50

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 193
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/AttachmentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    invoke-virtual {p0, v5, v0, v5, v5}, Lnet/hockeyapp/android/views/AttachmentView;->setPadding(IIII)V

    .line 198
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    .line 201
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 205
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    const-string v1, "#80262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 209
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    .line 210
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v6, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lnet/hockeyapp/android/R$color;->hockeyapp_text_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 215
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    if-eqz p2, :cond_0

    .line 219
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    .line 223
    const-string v2, "ic_menu_delete"

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/views/AttachmentView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 225
    new-instance v2, Lnet/hockeyapp/android/views/AttachmentView$2;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/views/AttachmentView$2;-><init>(Lnet/hockeyapp/android/views/AttachmentView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    :cond_0
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/views/AttachmentView;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/AttachmentView;->addView(Landroid/view/View;)V

    .line 238
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 241
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    .line 242
    :goto_0
    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    if-ne v1, v4, :cond_1

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    .line 245
    :goto_1
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 246
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 248
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 251
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 252
    iget-object v2, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 253
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 254
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    new-instance v1, Lnet/hockeyapp/android/views/AttachmentView$3;

    invoke-direct {v1, p0, p2}, Lnet/hockeyapp/android/views/AttachmentView$3;-><init>(Lnet/hockeyapp/android/views/AttachmentView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    return-void

    .line 241
    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    goto :goto_0

    .line 242
    :cond_1
    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:I

    goto :goto_1
.end method

.method static synthetic a(Lnet/hockeyapp/android/views/AttachmentView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 272
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 273
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 275
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 278
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    const-string v1, "#eeeeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 279
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 280
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 281
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    const-string v1, "ic_menu_attachment"

    invoke-direct {p0, v1}, Lnet/hockeyapp/android/views/AttachmentView;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->f:Landroid/widget/ImageView;

    new-instance v1, Lnet/hockeyapp/android/views/AttachmentView$4;

    invoke-direct {v1, p0, p1}, Lnet/hockeyapp/android/views/AttachmentView$4;-><init>(Lnet/hockeyapp/android/views/AttachmentView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void
.end method

.method static synthetic b(Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/views/AttachmentView;->a(Z)V

    return-void
.end method

.method static synthetic c(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getAttachment()Lnet/hockeyapp/android/objects/FeedbackAttachment;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->c:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    return-object v0
.end method

.method public getAttachmentUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public getEffectiveMaxHeight()I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:I

    goto :goto_0
.end method

.method public getGap()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->l:I

    return v0
.end method

.method public getMaxHeightLandscape()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->k:I

    return v0
.end method

.method public getMaxHeightPortrait()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->i:I

    return v0
.end method

.method public getWidthLandscape()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->j:I

    return v0
.end method

.method public getWidthPortrait()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->h:I

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iput p2, p0, Lnet/hockeyapp/android/views/AttachmentView;->m:I

    .line 158
    if-nez p1, :cond_0

    .line 159
    invoke-direct {p0, v2}, Lnet/hockeyapp/android/views/AttachmentView;->a(Z)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-direct {p0, p1, v2}, Lnet/hockeyapp/android/views/AttachmentView;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public signalImageLoadingError()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lnet/hockeyapp/android/views/AttachmentView;->g:Landroid/widget/TextView;

    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_attachment_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    return-void
.end method
