.class public Lcom/bitstrips/imoji/abv3/model/AvatarTraits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFemale:Lcom/bitstrips/imoji/abv3/model/AvatarStyles;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "female"
    .end annotation
.end field

.field public mMale:Lcom/bitstrips/imoji/abv3/model/AvatarStyles;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "male"
    .end annotation
.end field

.field public mMetadata:Lcom/bitstrips/imoji/abv3/model/AvatarMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
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
