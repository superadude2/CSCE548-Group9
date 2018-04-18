.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->reloadPreviewImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->e(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->d(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setPreview(Landroid/graphics/Bitmap;)V

    .line 466
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->d(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->stopLoading()V

    .line 467
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Landroid/net/Uri;)Landroid/net/Uri;

    .line 469
    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$9;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->d(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->startLoading()V

    .line 479
    return-void
.end method
