.class public Lcom/bitstrips/imoji/monouser/api/MonoUserLoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
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
    .line 49
    if-ne p1, p0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginRequest;

    if-nez v0, :cond_2

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginRequest;

    .line 58
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginRequest;->userId:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginRequest;->userId:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v0

    goto :goto_0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginRequest;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x11

    .line 44
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginRequest;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    goto :goto_0
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginRequest;->userId:Ljava/lang/String;

    .line 31
    return-void
.end method
