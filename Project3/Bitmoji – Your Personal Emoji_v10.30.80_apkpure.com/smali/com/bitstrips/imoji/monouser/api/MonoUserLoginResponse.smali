.class public Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected avatarId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_id"
    .end annotation
.end field

.field protected bitmojiLinkageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitmoji_linkage_id"
    .end annotation
.end field

.field protected experiments:Lcom/bitstrips/imoji/experiments/ExperimentsResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiments"
    .end annotation
.end field

.field protected snapchatUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapchat_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 74
    if-ne p1, p0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;

    if-nez v0, :cond_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;

    .line 83
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->snapchatUserId:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->snapchatUserId:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->bitmojiLinkageId:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->bitmojiLinkageId:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->avatarId:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->avatarId:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v0

    goto :goto_0
.end method

.method public final getAvatarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitmojiLinkageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->bitmojiLinkageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperiments()Lcom/bitstrips/imoji/experiments/ExperimentsResult;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->experiments:Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    return-object v0
.end method

.method public final getSnapchatUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->snapchatUserId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->snapchatUserId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x11

    .line 67
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->bitmojiLinkageId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->avatarId:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->snapchatUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->bitmojiLinkageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->avatarId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    goto :goto_2
.end method

.method public final setAvatarId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->avatarId:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final setBitmojiLinkageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->bitmojiLinkageId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final setSnapchatUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->snapchatUserId:Ljava/lang/String;

    .line 35
    return-void
.end method
