.class final Landroid/support/v4/view/MarginLayoutParamsCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/MarginLayoutParamsCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MarginLayoutParamsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .prologue
    .line 53
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    return-void
.end method

.method public final b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public final b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .prologue
    .line 58
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    return-void
.end method

.method public final c(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final c(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
