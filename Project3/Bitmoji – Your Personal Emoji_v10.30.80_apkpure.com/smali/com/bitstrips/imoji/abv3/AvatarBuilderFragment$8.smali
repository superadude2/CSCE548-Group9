.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->onBrandSelected(Lcom/bitstrips/imoji/abv3/model/AvatarBrand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;Lcom/bitstrips/imoji/abv3/model/AvatarBrand;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$8;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$8;->a:Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$8;->a:Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$8;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->c(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getSelectedBrand()Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$8;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->d(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewView;->setBrandBackground(Landroid/graphics/Bitmap;)V

    .line 373
    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method
