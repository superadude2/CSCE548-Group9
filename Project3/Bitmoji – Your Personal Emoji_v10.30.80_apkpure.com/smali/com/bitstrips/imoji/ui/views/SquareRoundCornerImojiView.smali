.class public Lcom/bitstrips/imoji/ui/views/SquareRoundCornerImojiView;
.super Lcom/makeramen/RoundedImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/makeramen/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/makeramen/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/makeramen/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/makeramen/RoundedImageView;->onMeasure(II)V

    .line 26
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/SquareRoundCornerImojiView;->getMeasuredWidth()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0, v0}, Lcom/bitstrips/imoji/ui/views/SquareRoundCornerImojiView;->setMeasuredDimension(II)V

    .line 28
    return-void
.end method
