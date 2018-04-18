.class public Lcom/instabug/library/d/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d/c;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/instabug/library/view/CircularImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/instabug/library/d/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lcom/instabug/library/d/c$c;->a:Lcom/instabug/library/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    sget v0, Lcom/instabug/library/R$id;->conversation_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instabug/library/d/c$c;->g:Landroid/widget/LinearLayout;

    .line 326
    sget v0, Lcom/instabug/library/R$id;->instabug_txt_message_sender:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/d/c$c;->b:Landroid/widget/TextView;

    .line 327
    sget v0, Lcom/instabug/library/R$id;->instabug_img_message_sender:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/CircularImageView;

    iput-object v0, p0, Lcom/instabug/library/d/c$c;->c:Lcom/instabug/library/view/CircularImageView;

    .line 328
    sget v0, Lcom/instabug/library/R$id;->instabug_img_bug_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/d/c$c;->f:Landroid/widget/ImageView;

    .line 329
    sget v0, Lcom/instabug/library/R$id;->instabug_txt_message_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/d/c$c;->d:Landroid/widget/TextView;

    .line 330
    sget v0, Lcom/instabug/library/R$id;->instabug_txt_message_snippet:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/d/c$c;->e:Landroid/widget/TextView;

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/d/c$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instabug/library/d/c$c;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/d/c$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instabug/library/d/c$c;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/instabug/library/d/c$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instabug/library/d/c$c;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/instabug/library/d/c$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instabug/library/d/c$c;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/instabug/library/d/c$c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instabug/library/d/c$c;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/instabug/library/d/c$c;)Lcom/instabug/library/view/CircularImageView;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instabug/library/d/c$c;->c:Lcom/instabug/library/view/CircularImageView;

    return-object v0
.end method
