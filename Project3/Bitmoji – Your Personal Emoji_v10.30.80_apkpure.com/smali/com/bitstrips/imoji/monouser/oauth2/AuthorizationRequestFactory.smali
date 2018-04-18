.class public Lcom/bitstrips/imoji/monouser/oauth2/AuthorizationRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 21
    const-string v0, "AuthRequestFactory"

    sput-object v0, Lcom/bitstrips/imoji/monouser/oauth2/AuthorizationRequestFactory;->a:Ljava/lang/String;

    .line 23
    sput v1, Lcom/bitstrips/imoji/monouser/oauth2/AuthorizationRequestFactory;->b:I

    .line 24
    sput v1, Lcom/bitstrips/imoji/monouser/oauth2/AuthorizationRequestFactory;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-array v0, p0, [B

    .line 50
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 62
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 63
    const-string v1, "US-ASCII"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 65
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static generateRequest(Z)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;
    .locals 5

    .prologue
    .line 34
    sget v0, Lcom/bitstrips/imoji/monouser/oauth2/AuthorizationRequestFactory;->c:I

    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/oauth2/AuthorizationRequestFactory;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/oauth2/AuthorizationRequestFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    sget v2, Lcom/bitstrips/imoji/monouser/oauth2/AuthorizationRequestFactory;->b:I

    invoke-static {v2}, Lcom/bitstrips/imoji/monouser/oauth2/AuthorizationRequestFactory;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    invoke-direct {v3}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;-><init>()V

    sget-object v4, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_RESPONSE_TYPE:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->withResponseType(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    move-result-object v3

    .line 39
    invoke-static {p0}, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->getClientId(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->withClientId(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    move-result-object v3

    sget-object v4, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_SCOPE:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->withScope(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    move-result-object v3

    sget-object v4, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_REDIRECT_URI:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->withRedirectUri(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    move-result-object v3

    sget-object v4, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_CODE_CHALLENGE_METHOD:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->withCodeChallengeMethod(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->withCodeVerifier(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->withCodeChallenge(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;->withState(Ljava/lang/String;)Lcom/bitstrips/imoji/monouser/models/AuthorizationRequest;

    move-result-object v0

    return-object v0
.end method
