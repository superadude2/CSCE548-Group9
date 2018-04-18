.class public Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x786ee22bbb7e1045L


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mResponseType"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mClientId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mScope"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mRedirectUri"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mState"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCodeVerifier"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCodeChallengeMethod"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCodeChallenge"
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
    .line 182
    if-ne p1, p0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    .line 185
    :cond_0
    instance-of v0, p1, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    if-nez v0, :cond_1

    .line 186
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_1
    check-cast p1, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    .line 189
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v0

    goto :goto_0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeChallenge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeChallengeMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeVerifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>()V

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->b:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->h:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setCodeChallengeMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->g:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setCodeVerifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->f:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setRedirectUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->d:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setResponseType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->a:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->c:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->e:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->reflectionToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_ACCOUNTS_ENDPOINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/oauth2/auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_uri"

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->d:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scope"

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->e:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "code_challenge_method"

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->g:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "code_challenge"

    iget-object v2, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->h:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->b:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public withCodeChallenge(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->h:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public withCodeChallengeMethod(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->g:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public withCodeVerifier(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->f:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public withRedirectUri(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->d:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public withResponseType(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->a:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public withScope(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->c:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public withState(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->e:Ljava/lang/String;

    .line 107
    return-object p0
.end method
