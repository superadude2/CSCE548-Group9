.class public Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;->a:Landroid/view/ViewGroup;

    .line 16
    return-void
.end method


# virtual methods
.method public getWeight()F
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return v0
.end method

.method public setWeight(F)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/preview/SaveAnimationWrapper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method
