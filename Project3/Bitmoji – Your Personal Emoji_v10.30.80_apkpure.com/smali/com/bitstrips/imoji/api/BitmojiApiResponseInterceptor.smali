.class public Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor;


# static fields
.field private static final FORCE_LOGOUT_ERROR:Ljava/lang/String; = "force_logout"

.field private static final INVALID_TOKEN_ERROR:Ljava/lang/String; = "invalid_token"

.field private static final TAG:Ljava/lang/String; = "ApiResponseInterceptor"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mOAuth2Manager:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

.field private final mUserLogoutController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;",
            "Ldagger/Lazy",
            "<",
            "Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->mOAuth2Manager:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    .line 48
    iput-object p3, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->mUserLogoutController:Ldagger/Lazy;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private isForceLogoutError(Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;)Z
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "force_logout"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isInvalidTokenError(Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;)Z
    .locals 2

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid_token"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x191

    .line 53
    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    .line 56
    const-string v2, "authorization"

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 109
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 64
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v2

    const-class v3, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;

    .line 67
    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->isInvalidTokenError(Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->mOAuth2Manager:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    new-instance v2, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor$1;-><init>(Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;)V

    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->forceRefreshToken(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;)V

    :cond_2
    :goto_1
    move-object v0, v1

    .line 109
    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0, v0}, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->isForceLogoutError(Lcom/bitstrips/imoji/monouser/api/TokenErrorResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->mUserLogoutController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->logout()V

    .line 98
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->sendShowForceLogoutDialogBroadcast(Landroid/content/Context;)V

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 104
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->mUserLogoutController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;->logout()V

    .line 105
    iget-object v0, p0, Lcom/bitstrips/imoji/api/BitmojiApiResponseInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->sendShowForceLogoutDialogBroadcast(Landroid/content/Context;)V

    goto :goto_1
.end method
