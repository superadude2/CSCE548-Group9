.class public Lcom/instabug/library/e;
.super Lcom/instabug/library/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Lcom/instabug/library/view/AnnotationView;

.field c:Landroid/net/Uri;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instabug/library/h;-><init>()V

    .line 149
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/instabug/library/e;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/instabug/library/e;

    invoke-direct {v0}, Lcom/instabug/library/e;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v2, "image"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/instabug/library/e;->setArguments(Landroid/os/Bundle;)V

    .line 32
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lcom/instabug/library/e;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/instabug/library/e;

    invoke-direct {v0}, Lcom/instabug/library/e;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "image"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/instabug/library/e;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/instabug/library/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instabug/library/e;->c:Landroid/net/Uri;

    .line 47
    invoke-virtual {p0}, Lcom/instabug/library/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/e;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    invoke-virtual {v0}, Lcom/instabug/library/view/AnnotationView;->buildDrawingCache()V

    .line 96
    const-string v0, "image"

    iget-object v1, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    invoke-virtual {v1}, Lcom/instabug/library/view/AnnotationView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_annotation:I

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    iget-object v1, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    invoke-virtual {v1, v0}, Lcom/instabug/library/view/AnnotationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->BUG_REPORT_HEADER:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_bug_header:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 109
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_clear_annotation:I

    if-ne v1, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    invoke-virtual {v0}, Lcom/instabug/library/view/AnnotationView;->a()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_done:I

    if-ne v1, v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/instabug/library/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 113
    iget-object v1, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    invoke-virtual {v1}, Lcom/instabug/library/view/AnnotationView;->buildDrawingCache()V

    .line 114
    invoke-virtual {p0}, Lcom/instabug/library/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/e$a;

    iget-object v2, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    invoke-virtual {v2}, Lcom/instabug/library/view/AnnotationView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/instabug/library/e$a;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1137
    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/instabug/library/R$id;->instabug_btn_pick_color_red_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1138
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    invoke-virtual {p0}, Lcom/instabug/library/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/instabug/library/R$id;->instabug_btn_pick_color_blue_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1140
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1141
    invoke-virtual {p0}, Lcom/instabug/library/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/instabug/library/R$id;->instabug_btn_pick_color_yellow_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1142
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    invoke-virtual {p0}, Lcom/instabug/library/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/instabug/library/R$id;->instabug_btn_pick_color_gray_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1144
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1145
    invoke-virtual {p0}, Lcom/instabug/library/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/instabug/library/R$id;->instabug_btn_pick_color_green_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1146
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_pick_color_blue:I

    if-ne v1, v0, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/instabug/library/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_btn_pick_color_blue_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instabug/library/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->instabug_ic_check:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    sget v1, Lcom/instabug/library/R$color;->instabug_annotation_color_blue:I

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/AnnotationView;->a(I)V

    goto/16 :goto_0

    .line 120
    :cond_3
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_pick_color_red:I

    if-ne v1, v0, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/instabug/library/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_btn_pick_color_red_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instabug/library/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->instabug_ic_check:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    sget v1, Lcom/instabug/library/R$color;->instabug_annotation_color_red:I

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/AnnotationView;->a(I)V

    goto/16 :goto_0

    .line 123
    :cond_4
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_pick_color_gray:I

    if-ne v1, v0, :cond_5

    .line 124
    invoke-virtual {p0}, Lcom/instabug/library/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_btn_pick_color_gray_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instabug/library/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->instabug_ic_check:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    sget v1, Lcom/instabug/library/R$color;->instabug_annotation_color_gray:I

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/AnnotationView;->a(I)V

    goto/16 :goto_0

    .line 126
    :cond_5
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_pick_color_yellow:I

    if-ne v1, v0, :cond_6

    .line 127
    invoke-virtual {p0}, Lcom/instabug/library/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_btn_pick_color_yellow_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instabug/library/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->instabug_ic_check:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    sget v1, Lcom/instabug/library/R$color;->instabug_annotation_color_yellow:I

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/AnnotationView;->a(I)V

    goto/16 :goto_0

    .line 129
    :cond_6
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_pick_color_green:I

    if-ne v1, v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/instabug/library/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_btn_pick_color_green_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instabug/library/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$drawable;->instabug_ic_check:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    sget v1, Lcom/instabug/library/R$color;->instabug_annotation_color_green:I

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/AnnotationView;->a(I)V

    goto/16 :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/instabug/library/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcom/instabug/library/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/instabug/library/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instabug/library/e;->a(Ljava/lang/String;)V

    .line 67
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->instabug_image_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instabug/library/e;->a:Landroid/widget/FrameLayout;

    .line 68
    sget v0, Lcom/instabug/library/R$id;->instabug_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/AnnotationView;

    iput-object v0, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    .line 70
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_clear_annotation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_pick_color_blue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_pick_color_red:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_pick_color_yellow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_pick_color_gray:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_pick_color_green:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 78
    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_next:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-static {v0}, Lcom/instabug/library/util/c;->a(Landroid/widget/ImageView;)V

    .line 82
    invoke-virtual {p0}, Lcom/instabug/library/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/instabug/library/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instabug/library/util/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/instabug/library/e;->b:Lcom/instabug/library/view/AnnotationView;

    invoke-virtual {v1, v0}, Lcom/instabug/library/view/AnnotationView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
