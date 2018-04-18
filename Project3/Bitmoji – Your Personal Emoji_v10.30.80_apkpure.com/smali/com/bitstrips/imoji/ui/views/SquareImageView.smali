.class public Lcom/bitstrips/imoji/ui/views/SquareImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1, p1}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 20
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/SquareImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/views/SquareImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/ui/views/SquareImageView;->setMeasuredDimension(II)V

    .line 21
    return-void
.end method
