.class public Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OAUTH2_ACCOUNTS_ENDPOINT:Ljava/lang/String;

.field public static OAUTH2_CODE_CHALLENGE_METHOD:Ljava/lang/String;

.field public static OAUTH2_DEV_ACCOUNTS_ENDPOINT:Ljava/lang/String;

.field public static OAUTH2_REDIRECT_APP_SCHEME_URI:Ljava/lang/String;

.field public static OAUTH2_REDIRECT_URI:Ljava/lang/String;

.field public static OAUTH2_REDIRECT_URI_PATH:Ljava/lang/String;

.field public static OAUTH2_RESPONSE_TYPE:Ljava/lang/String;

.field public static OAUTH2_SCOPE:Ljava/lang/String;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "77f521b1-9cad-4068-ba35-10947339cc4a"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->a:Ljava/lang/String;

    .line 10
    const-string v0, "BrJ87abvSjyj--Uw50HkvWjWzVraECDvh3r_tjoDnGo"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->b:Ljava/lang/String;

    .line 12
    const-string v0, "2013c957-a283-46c6-ab3c-8da935590dd7"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->c:Ljava/lang/String;

    .line 13
    const-string v0, "KiaPBmsauH-A0Hq0CqAvs6OWh1ABrI_r_64gAd0r70g"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->d:Ljava/lang/String;

    .line 15
    const-string v0, "https://auth.snapchat.com/oauth2/api/bitmoji"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_SCOPE:Ljava/lang/String;

    .line 16
    const-string v0, "https://www.bitmoji.com/snapchat/oauth"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_REDIRECT_URI:Ljava/lang/String;

    .line 17
    const-string v0, "bitmojiapp://snapchat/oauth"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_REDIRECT_APP_SCHEME_URI:Ljava/lang/String;

    .line 18
    const-string v0, "/snapchat/oauth"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_REDIRECT_URI_PATH:Ljava/lang/String;

    .line 19
    const-string v0, "code"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_RESPONSE_TYPE:Ljava/lang/String;

    .line 20
    const-string v0, "S256"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_CODE_CHALLENGE_METHOD:Ljava/lang/String;

    .line 21
    const-string v0, "https://accounts.snapchat.com"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_ACCOUNTS_ENDPOINT:Ljava/lang/String;

    .line 22
    const-string v0, "https://accounts.snap-dev.net"

    sput-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->OAUTH2_DEV_ACCOUNTS_ENDPOINT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientId(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getClientSecret(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bitstrips/imoji/monouser/models/OAuth2Constants;->d:Ljava/lang/String;

    goto :goto_0
.end method
