.class public Lcom/bitstrips/imoji/monouser/models/AuthToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1d88b16a9bbfa807L


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_type"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_in"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_updated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 118
    if-ne p1, p0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    .line 121
    :cond_0
    instance-of v0, p1, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    check-cast p1, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    .line 125
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/models/AuthToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/models/AuthToken;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/models/AuthToken;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->d:J

    iget-wide v4, p1, Lcom/bitstrips/imoji/monouser/models/AuthToken;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(JJ)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->e:J

    iget-wide v4, p1, Lcom/bitstrips/imoji/monouser/models/AuthToken;->e:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(JJ)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v0

    goto :goto_0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->d:J

    return-wide v0
.end method

.method public getExpiresInMillis()J
    .locals 4

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->d:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getLastUpdated()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->e:J

    return-wide v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->d:J

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->e:J

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setExpiresIn(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->d:J

    .line 82
    return-void
.end method

.method public setLastUpdated(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->e:J

    .line 95
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->c:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->reflectionToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccessToken(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthToken;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->a:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public withExpiresIn(J)Lcom/bitstrips/imoji/monouser/models/AuthToken;
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->d:J

    .line 86
    return-object p0
.end method

.method public withLastUpdated(J)Lcom/bitstrips/imoji/monouser/models/AuthToken;
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->e:J

    .line 99
    return-object p0
.end method

.method public withRefreshToken(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthToken;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->c:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public withTokenType(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthToken;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthToken;->b:Ljava/lang/String;

    .line 56
    return-object p0
.end method
