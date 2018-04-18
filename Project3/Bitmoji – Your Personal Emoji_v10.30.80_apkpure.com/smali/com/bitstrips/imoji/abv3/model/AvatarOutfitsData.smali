.class public Lcom/bitstrips/imoji/abv3/model/AvatarOutfitsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBrands:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarBrand;",
            ">;"
        }
    .end annotation
.end field

.field public mFittingRoomTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fitting_room_template_id"
    .end annotation
.end field

.field public mShowcase:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showcase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
