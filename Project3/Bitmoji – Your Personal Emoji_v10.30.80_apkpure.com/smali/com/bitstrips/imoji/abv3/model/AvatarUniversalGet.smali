.class public Lcom/bitstrips/imoji/abv3/model/AvatarUniversalGet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_id"
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

.field private d:Lcom/bitstrips/imoji/abv3/model/AvatarUniversalGetStyledCharData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styled_char_data"
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


# virtual methods
.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarUniversalGet;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarUniversalGet;->b:I

    return v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarUniversalGet;->c:I

    return v0
.end method

.method public getStyledCharData()Lcom/bitstrips/imoji/abv3/model/AvatarUniversalGetStyledCharData;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarUniversalGet;->d:Lcom/bitstrips/imoji/abv3/model/AvatarUniversalGetStyledCharData;

    return-object v0
.end method
