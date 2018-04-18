.class public Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/model/AvatarOutfitDisplayable;


# instance fields
.field private a:Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

.field public mImageURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public mOutfitId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrand()Lcom/bitstrips/imoji/abv3/model/AvatarBrand;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;->a:Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    return-object v0
.end method

.method public setBrand(Lcom/bitstrips/imoji/abv3/model/AvatarBrand;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/model/AvatarOutfit;->a:Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    .line 23
    return-void
.end method
