.class public Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/bitstrips/imoji/abv3/model/AvatarOutfitDisplayable;


# direct methods
.method public constructor <init>(ILcom/bitstrips/imoji/abv3/model/AvatarOutfitDisplayable;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;->a:I

    .line 16
    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;->b:Lcom/bitstrips/imoji/abv3/model/AvatarOutfitDisplayable;

    .line 17
    return-void
.end method


# virtual methods
.method public getDisplayableData()Lcom/bitstrips/imoji/abv3/model/AvatarOutfitDisplayable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;->b:Lcom/bitstrips/imoji/abv3/model/AvatarOutfitDisplayable;

    return-object v0
.end method

.method public getItemViewType()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bitstrips/imoji/abv3/category/outfit/AvatarOutfitsAdapterItem;->a:I

    return v0
.end method
