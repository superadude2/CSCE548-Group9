.class public Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_version_uuid"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->b:I

    .line 43
    iput p2, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->c:I

    .line 44
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(IILjava/util/Map;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->b:I

    .line 33
    iput p2, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->c:I

    .line 34
    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->d:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public getAvatarUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->b:I

    return v0
.end method

.method public getOptionIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->c:I

    return v0
.end method
