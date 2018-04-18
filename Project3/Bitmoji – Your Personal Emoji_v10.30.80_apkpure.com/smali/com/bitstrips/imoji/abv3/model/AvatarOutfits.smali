.class public Lcom/bitstrips/imoji/abv3/model/AvatarOutfits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFemaleOutfitsData:Lcom/bitstrips/imoji/abv3/model/AvatarOutfitsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "female"
    .end annotation
.end field

.field public mMaleOutfitsData:Lcom/bitstrips/imoji/abv3/model/AvatarOutfitsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "male"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
