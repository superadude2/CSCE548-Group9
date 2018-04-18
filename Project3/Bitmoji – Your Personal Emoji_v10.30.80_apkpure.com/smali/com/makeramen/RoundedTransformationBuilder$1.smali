.class final Lcom/makeramen/RoundedTransformationBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/makeramen/RoundedTransformationBuilder;->build()Lcom/squareup/picasso/Transformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/makeramen/RoundedTransformationBuilder;


# direct methods
.method constructor <init>(Lcom/makeramen/RoundedTransformationBuilder;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/makeramen/RoundedTransformationBuilder$1;->a:Lcom/makeramen/RoundedTransformationBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/makeramen/RoundedTransformationBuilder$1;->a:Lcom/makeramen/RoundedTransformationBuilder;

    invoke-static {v1}, Lcom/makeramen/RoundedTransformationBuilder;->d(Lcom/makeramen/RoundedTransformationBuilder;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/RoundedTransformationBuilder$1;->a:Lcom/makeramen/RoundedTransformationBuilder;

    invoke-static {v1}, Lcom/makeramen/RoundedTransformationBuilder;->c(Lcom/makeramen/RoundedTransformationBuilder;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/RoundedTransformationBuilder$1;->a:Lcom/makeramen/RoundedTransformationBuilder;

    invoke-static {v1}, Lcom/makeramen/RoundedTransformationBuilder;->b(Lcom/makeramen/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/RoundedTransformationBuilder$1;->a:Lcom/makeramen/RoundedTransformationBuilder;

    invoke-static {v1}, Lcom/makeramen/RoundedTransformationBuilder;->a(Lcom/makeramen/RoundedTransformationBuilder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Lcom/makeramen/RoundedDrawable;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/makeramen/RoundedDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/RoundedTransformationBuilder$1;->a:Lcom/makeramen/RoundedTransformationBuilder;

    invoke-static {v1}, Lcom/makeramen/RoundedTransformationBuilder;->e(Lcom/makeramen/RoundedTransformationBuilder;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/makeramen/RoundedDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/makeramen/RoundedDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/RoundedTransformationBuilder$1;->a:Lcom/makeramen/RoundedTransformationBuilder;

    invoke-static {v1}, Lcom/makeramen/RoundedTransformationBuilder;->d(Lcom/makeramen/RoundedTransformationBuilder;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/makeramen/RoundedDrawable;->setCornerRadius(F)Lcom/makeramen/RoundedDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/RoundedTransformationBuilder$1;->a:Lcom/makeramen/RoundedTransformationBuilder;

    invoke-static {v1}, Lcom/makeramen/RoundedTransformationBuilder;->c(Lcom/makeramen/RoundedTransformationBuilder;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/makeramen/RoundedDrawable;->setBorderWidth(F)Lcom/makeramen/RoundedDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/RoundedTransformationBuilder$1;->a:Lcom/makeramen/RoundedTransformationBuilder;

    invoke-static {v1}, Lcom/makeramen/RoundedTransformationBuilder;->b(Lcom/makeramen/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/makeramen/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Lcom/makeramen/RoundedDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/makeramen/RoundedTransformationBuilder$1;->a:Lcom/makeramen/RoundedTransformationBuilder;

    invoke-static {v1}, Lcom/makeramen/RoundedTransformationBuilder;->a(Lcom/makeramen/RoundedTransformationBuilder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/makeramen/RoundedDrawable;->setOval(Z)Lcom/makeramen/RoundedDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/makeramen/RoundedDrawable;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    :cond_0
    return-object v0
.end method
