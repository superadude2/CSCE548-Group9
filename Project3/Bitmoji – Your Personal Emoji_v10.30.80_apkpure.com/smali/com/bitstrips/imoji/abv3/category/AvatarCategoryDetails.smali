.class public Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->c:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->f:I

    .line 31
    iput-object p4, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->e:Ljava/lang/String;

    .line 33
    iput p6, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->a:I

    .line 34
    iput p7, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->g:I

    .line 35
    iput p8, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->h:I

    .line 36
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->g:I

    return v0
.end method

.method public getCategoryKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnNum()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->f:I

    return v0
.end method

.method public getDisplayType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewDisplayType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->a:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->h:I

    return v0
.end method
