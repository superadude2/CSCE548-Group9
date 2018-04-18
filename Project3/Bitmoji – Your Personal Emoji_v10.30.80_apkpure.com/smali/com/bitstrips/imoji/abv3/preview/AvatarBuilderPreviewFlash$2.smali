.class final Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 127
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->b(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)I

    .line 128
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->c(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->d(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash$2;->a:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;->e(Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewFlash;)V

    .line 131
    :cond_0
    return-void
.end method
