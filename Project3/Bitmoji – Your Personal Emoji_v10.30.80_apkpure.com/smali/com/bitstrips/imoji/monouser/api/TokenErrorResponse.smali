.class public Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field protected errorDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_description"
    .end annotation
.end field

.field protected message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 92
    if-ne p1, p0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;

    if-nez v0, :cond_2

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;

    .line 101
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->error:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->error:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->message:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->message:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v0

    goto :goto_0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x11

    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    goto :goto_2
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->error:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->errorDescription:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->message:Ljava/lang/String;

    .line 72
    return-void
.end method
