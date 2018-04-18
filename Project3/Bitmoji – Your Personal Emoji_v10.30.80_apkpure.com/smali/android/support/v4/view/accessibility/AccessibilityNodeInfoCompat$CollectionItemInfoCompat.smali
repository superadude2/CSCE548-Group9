.class public Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionItemInfoCompat"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a:Ljava/lang/Object;

    .line 597
    return-void
.end method

.method public static obtain(IIIIZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .locals 7

    .prologue
    .line 591
    new-instance v6, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;->a(IIIIZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .locals 8

    .prologue
    .line 575
    new-instance v7, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public getColumnIndex()I
    .locals 2

    .prologue
    .line 605
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;->S(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getColumnSpan()I
    .locals 2

    .prologue
    .line 614
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;->T(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getRowIndex()I
    .locals 2

    .prologue
    .line 623
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;->U(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getRowSpan()I
    .locals 2

    .prologue
    .line 632
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;->V(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isHeading()Z
    .locals 2

    .prologue
    .line 642
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;->W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 2

    .prologue
    .line 651
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$f;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
