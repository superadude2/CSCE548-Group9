.class public Lcom/instabug/library/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/instabug/library/view/CircularImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/ProgressBar;

.field final synthetic h:Lcom/instabug/library/d/b;


# direct methods
.method public constructor <init>(Lcom/instabug/library/d/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lcom/instabug/library/d/b$c;->h:Lcom/instabug/library/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    sget v0, Lcom/instabug/library/R$id;->instabug_img_message_sender:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/CircularImageView;

    iput-object v0, p0, Lcom/instabug/library/d/b$c;->a:Lcom/instabug/library/view/CircularImageView;

    .line 628
    sget v0, Lcom/instabug/library/R$id;->instabug_txt_message_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/d/b$c;->b:Landroid/widget/TextView;

    .line 629
    sget v0, Lcom/instabug/library/R$id;->instabug_txt_message_body:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/d/b$c;->e:Landroid/widget/TextView;

    .line 630
    sget v0, Lcom/instabug/library/R$id;->instabug_img_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/d/b$c;->c:Landroid/widget/ImageView;

    .line 631
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_play_audio:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/d/b$c;->d:Landroid/widget/ImageView;

    .line 632
    sget v0, Lcom/instabug/library/R$id;->instabug_audio_attachment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instabug/library/d/b$c;->f:Landroid/widget/FrameLayout;

    .line 633
    sget v0, Lcom/instabug/library/R$id;->instabug_audio_attachment_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instabug/library/d/b$c;->g:Landroid/widget/ProgressBar;

    .line 634
    return-void
.end method
