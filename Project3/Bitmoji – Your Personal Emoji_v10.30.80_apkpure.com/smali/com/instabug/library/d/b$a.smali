.class public Lcom/instabug/library/d/b$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instabug/library/d/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    iput-object p1, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 335
    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/library/d/b$a;->c:Ljava/lang/String;

    .line 338
    iput-object p2, p0, Lcom/instabug/library/d/b$a;->b:Ljava/util/List;

    .line 339
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/d/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/d/b$a;Landroid/widget/ImageView;Lcom/instabug/library/model/b;)V
    .locals 1

    .prologue
    .line 323
    .line 1544
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1546
    sget v0, Lcom/instabug/library/R$drawable;->instabug_ic_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1547
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instabug/library/model/b;->a(Z)V

    :goto_0
    return-void

    .line 1549
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1550
    sget v0, Lcom/instabug/library/R$drawable;->instabug_ic_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1551
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/instabug/library/model/b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instabug/library/d/b$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 323
    .line 1556
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1558
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1561
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-virtual {v0}, Lcom/instabug/library/d/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/a$a;->b:Lcom/instabug/library/model/a$a;

    invoke-static {v0, p1, v1}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v0

    .line 1562
    iget-object v1, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-virtual {v1}, Lcom/instabug/library/d/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/d/b$a$6;

    invoke-direct {v2, p0}, Lcom/instabug/library/d/b$a$6;-><init>(Lcom/instabug/library/d/b$a;)V

    invoke-static {v1, v0, v2}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/d/a/b$b;)V

    .line 323
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-virtual {v0}, Lcom/instabug/library/d/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/a$a;->a:Lcom/instabug/library/model/a$a;

    invoke-static {v0, p1, v1}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-virtual {v1}, Lcom/instabug/library/d/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/d/b$a$7;

    invoke-direct {v2, p0, p2, p3}, Lcom/instabug/library/d/b$a$7;-><init>(Lcom/instabug/library/d/b$a;Landroid/widget/ImageView;Z)V

    invoke-static {v1, v0, v2}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/d/a/b$b;)V

    .line 606
    return-void
.end method

.method static synthetic b(Lcom/instabug/library/d/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/instabug/library/d/b$a;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 613
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instabug/library/d/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 377
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p0, p1}, Lcom/instabug/library/d/b$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 350
    instance-of v1, v0, Lcom/instabug/library/model/g;

    if-eqz v1, :cond_1

    .line 351
    check-cast v0, Lcom/instabug/library/model/g;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 360
    :goto_0
    return v0

    .line 351
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 353
    check-cast v1, Lcom/instabug/library/model/b;

    invoke-virtual {v1}, Lcom/instabug/library/model/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 354
    check-cast v0, Lcom/instabug/library/model/b;

    invoke-virtual {v0}, Lcom/instabug/library/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 356
    check-cast v1, Lcom/instabug/library/model/b;

    invoke-virtual {v1}, Lcom/instabug/library/model/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/instabug/library/model/b;

    .line 357
    invoke-virtual {v1}, Lcom/instabug/library/model/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 358
    :cond_4
    check-cast v0, Lcom/instabug/library/model/b;

    invoke-virtual {v0}, Lcom/instabug/library/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 360
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 383
    invoke-virtual {p0, p1}, Lcom/instabug/library/d/b$a;->getItemViewType(I)I

    move-result v2

    .line 384
    if-nez p2, :cond_1

    .line 385
    packed-switch v2, :pswitch_data_0

    .line 412
    :goto_0
    new-instance v0, Lcom/instabug/library/d/b$c;

    iget-object v1, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-direct {v0, v1, p2}, Lcom/instabug/library/d/b$c;-><init>(Lcom/instabug/library/d/b;Landroid/view/View;)V

    .line 413
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 419
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instabug/library/d/b$a;->getItem(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1428
    packed-switch v2, :pswitch_data_1

    .line 423
    :cond_0
    :goto_2
    return-object p2

    .line 387
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$layout;->instabug_message_list_item_img_me:I

    .line 388
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 391
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$layout;->instabug_message_list_item_voice_me:I

    .line 392
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 395
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$layout;->instabug_message_list_item_me:I

    .line 396
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 399
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$layout;->instabug_message_list_item_img:I

    .line 400
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 403
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$layout;->instabug_message_list_item_voice:I

    .line 404
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 407
    :pswitch_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$layout;->instabug_message_list_item:I

    .line 408
    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/d/b$c;

    move-object v1, v0

    goto :goto_1

    .line 1430
    :pswitch_6
    :try_start_1
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1431
    iget-object v3, v1, Lcom/instabug/library/d/b$c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1434
    :pswitch_7
    check-cast v0, Lcom/instabug/library/model/g;

    .line 1436
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->b:Landroid/widget/TextView;

    .line 1437
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instabug/library/model/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->a:Lcom/instabug/library/view/CircularImageView;

    if-eqz v2, :cond_0

    .line 1441
    invoke-virtual {v0}, Lcom/instabug/library/model/g;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/instabug/library/d/b$c;->a:Lcom/instabug/library/view/CircularImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/library/d/b$a;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 421
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_2

    .line 1445
    :pswitch_8
    :try_start_2
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1446
    iget-object v3, v1, Lcom/instabug/library/d/b$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    :pswitch_9
    check-cast v0, Lcom/instabug/library/model/b;

    .line 1451
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->b:Landroid/widget/TextView;

    .line 1452
    invoke-virtual {v0}, Lcom/instabug/library/model/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    invoke-virtual {v0}, Lcom/instabug/library/model/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/instabug/library/d/b$c;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/instabug/library/d/b$a;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 1482
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/instabug/library/d/b$a$1;

    invoke-direct {v3, p0, v0}, Lcom/instabug/library/d/b$a$1;-><init>(Lcom/instabug/library/d/b$a;Lcom/instabug/library/model/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1456
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->a:Lcom/instabug/library/view/CircularImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1457
    invoke-virtual {v0}, Lcom/instabug/library/model/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/instabug/library/d/b$c;->a:Lcom/instabug/library/view/CircularImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/library/d/b$a;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto/16 :goto_2

    .line 1461
    :pswitch_a
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1462
    iget-object v3, v1, Lcom/instabug/library/d/b$c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1465
    :pswitch_b
    check-cast v0, Lcom/instabug/library/model/b;

    .line 1466
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->b:Landroid/widget/TextView;

    .line 1467
    invoke-virtual {v0}, Lcom/instabug/library/model/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    iget-object v2, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    iget-object v3, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v3}, Lcom/instabug/library/d/b;->d(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 1494
    iget-object v2, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v2}, Lcom/instabug/library/d/b;->e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/d/b$a$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/instabug/library/d/b$a$2;-><init>(Lcom/instabug/library/d/b$a;Lcom/instabug/library/d/b$c;Lcom/instabug/library/model/b;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1501
    iget-object v2, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v2}, Lcom/instabug/library/d/b;->e(Lcom/instabug/library/d/b;)Landroid/media/MediaPlayer;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/d/b$a$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/instabug/library/d/b$a$3;-><init>(Lcom/instabug/library/d/b$a;Lcom/instabug/library/d/b$c;Lcom/instabug/library/model/b;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1508
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/instabug/library/d/b$a$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/instabug/library/d/b$a$4;-><init>(Lcom/instabug/library/d/b$a;Lcom/instabug/library/model/b;Lcom/instabug/library/d/b$c;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1521
    invoke-virtual {v0}, Lcom/instabug/library/model/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1522
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->d:Landroid/widget/ImageView;

    sget v3, Lcom/instabug/library/R$drawable;->instabug_ic_pause:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1527
    :goto_3
    iget-object v2, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-virtual {v2}, Lcom/instabug/library/d/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/library/model/b;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/a$a;->b:Lcom/instabug/library/model/a$a;

    invoke-static {v2, v3, v4}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v2

    .line 1528
    iget-object v3, p0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-virtual {v3}, Lcom/instabug/library/d/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/instabug/library/d/b$a$5;

    invoke-direct {v4, p0, v1}, Lcom/instabug/library/d/b$a$5;-><init>(Lcom/instabug/library/d/b$a;Lcom/instabug/library/d/b$c;)V

    invoke-static {v3, v2, v4}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/d/a/b$b;)V

    .line 1471
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->a:Lcom/instabug/library/view/CircularImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1472
    invoke-virtual {v0}, Lcom/instabug/library/model/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/instabug/library/d/b$c;->a:Lcom/instabug/library/view/CircularImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/instabug/library/d/b$a;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto/16 :goto_2

    .line 1524
    :cond_2
    iget-object v2, v1, Lcom/instabug/library/d/b$c;->d:Landroid/widget/ImageView;

    sget v3, Lcom/instabug/library/R$drawable;->instabug_ic_play:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 1428
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x6

    return v0
.end method
