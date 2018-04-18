.class Landroid/support/graphics/drawable/VectorDrawableCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1549
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$d;)V
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1574
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->n:Ljava/lang/String;

    .line 1575
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->o:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->o:I

    .line 1576
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    invoke-static {v0}, Landroid/support/graphics/drawable/PathParser;->a([Landroid/support/graphics/drawable/PathParser$PathDataNode;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1577
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1580
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1581
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->nodesToPath([Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 1584
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1598
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/graphics/drawable/PathParser$PathDataNode;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1609
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 2126
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 1609
    :goto_0
    if-nez v0, :cond_7

    .line 1611
    invoke-static {p1}, Landroid/support/graphics/drawable/PathParser;->a([Landroid/support/graphics/drawable/PathParser$PathDataNode;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1615
    :cond_1
    return-void

    .line 2130
    :cond_2
    array-length v0, v2

    array-length v3, p1

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 2131
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2134
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 2135
    aget-object v3, v2, v0

    iget-char v3, v3, Landroid/support/graphics/drawable/PathParser$PathDataNode;->a:C

    aget-object v4, p1, v0

    iget-char v4, v4, Landroid/support/graphics/drawable/PathParser$PathDataNode;->a:C

    if-ne v3, v4, :cond_4

    aget-object v3, v2, v0

    iget-object v3, v3, Landroid/support/graphics/drawable/PathParser$PathDataNode;->b:[F

    array-length v3, v3

    aget-object v4, p1, v0

    iget-object v4, v4, Landroid/support/graphics/drawable/PathParser$PathDataNode;->b:[F

    array-length v4, v4

    if-eq v3, v4, :cond_5

    :cond_4
    move v0, v1

    .line 2137
    goto :goto_0

    .line 2134
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2140
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 1613
    :cond_7
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move v2, v1

    .line 2151
    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 2152
    aget-object v0, v3, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Landroid/support/graphics/drawable/PathParser$PathDataNode;->a:C

    iput-char v4, v0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->a:C

    move v0, v1

    .line 2153
    :goto_3
    aget-object v4, p1, v2

    iget-object v4, v4, Landroid/support/graphics/drawable/PathParser$PathDataNode;->b:[F

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 2154
    aget-object v4, v3, v2

    iget-object v4, v4, Landroid/support/graphics/drawable/PathParser$PathDataNode;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Landroid/support/graphics/drawable/PathParser$PathDataNode;->b:[F

    aget v5, v5, v0

    aput v5, v4, v0

    .line 2153
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2151
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method
