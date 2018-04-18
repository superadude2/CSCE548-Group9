.class public abstract Lcom/instabug/library/b/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private a:Lcom/instabug/library/internal/view/AnimatedImageView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    sget v0, Lcom/instabug/library/R$style;->InstabugBorderlessDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/b/a;->d:Z

    .line 29
    iput-object p2, p0, Lcom/instabug/library/b/a;->b:Ljava/lang/String;

    .line 1069
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instabug/library/b/a;->requestWindowFeature(I)Z

    .line 1070
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_dialog_animation:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/b/a;->setContentView(I)V

    .line 1071
    invoke-virtual {p0, p0}, Lcom/instabug/library/b/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1073
    invoke-virtual {p0}, Lcom/instabug/library/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1074
    invoke-virtual {p0}, Lcom/instabug/library/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1076
    sget v0, Lcom/instabug/library/R$id;->animation_frame:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/view/AnimatedImageView;

    iput-object v0, p0, Lcom/instabug/library/b/a;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    .line 1077
    iget-object v0, p0, Lcom/instabug/library/b/a;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-virtual {p0, v1, v2}, Lcom/instabug/library/b/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)[Lcom/instabug/library/internal/view/AnimatedImageView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/view/AnimatedImageView;->setFrames([Lcom/instabug/library/internal/view/AnimatedImageView$a;)V

    .line 1078
    sget v0, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1079
    iget-object v1, p0, Lcom/instabug/library/b/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/b/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/instabug/library/b/a;->d:Z

    return v0
.end method


# virtual methods
.method public abstract a(Landroid/content/res/Resources;Ljava/lang/String;)[Lcom/instabug/library/internal/view/AnimatedImageView$a;
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/b/a;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-virtual {v0}, Lcom/instabug/library/internal/view/AnimatedImageView;->b()V

    .line 38
    iget-object v0, p0, Lcom/instabug/library/b/a;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-virtual {v0}, Lcom/instabug/library/internal/view/AnimatedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/b/a;->a:Lcom/instabug/library/internal/view/AnimatedImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/instabug/library/b/a;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/b/a;->d:Z

    .line 55
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 56
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/b/a;->d:Z

    .line 48
    sget v0, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/b/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 50
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instabug/library/b/a;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/instabug/library/b/a;->a:Lcom/instabug/library/internal/view/AnimatedImageView;

    invoke-virtual {v0}, Lcom/instabug/library/internal/view/AnimatedImageView;->a()V

    .line 88
    new-instance v0, Lcom/instabug/library/b/a$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/b/a$1;-><init>(Lcom/instabug/library/b/a;)V

    iput-object v0, p0, Lcom/instabug/library/b/a;->c:Ljava/lang/Runnable;

    .line 95
    sget v0, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/b/a;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 61
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 66
    return-void
.end method
