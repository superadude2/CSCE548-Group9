.class public Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private c:Ljava/util/Map;
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
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGender()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;->b:I

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
    .line 19
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;->a:I

    return v0
.end method
