.class public Lcom/bitstrips/imoji/util/AvatarInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bitstrips/imoji/identity/AvatarManager;

.field private c:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private d:Lretrofit/converter/GsonConverter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bitstrips/imoji/identity/AvatarManager;Lcom/bitstrips/imoji/util/PreferenceUtils;Lretrofit/converter/GsonConverter;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/bitstrips/imoji/injection/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bitstrips/imoji/util/AvatarInfoUtils;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/bitstrips/imoji/util/AvatarInfoUtils;->b:Lcom/bitstrips/imoji/identity/AvatarManager;

    .line 38
    iput-object p3, p0, Lcom/bitstrips/imoji/util/AvatarInfoUtils;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 39
    iput-object p4, p0, Lcom/bitstrips/imoji/util/AvatarInfoUtils;->d:Lretrofit/converter/GsonConverter;

    .line 40
    return-void
.end method


# virtual methods
.method public getLatestAvatarInfoSync()Lcom/bitstrips/imoji/models/AvatarInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bitstrips/imoji/util/AuthorizationException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bitstrips/imoji/util/AvatarInfoUtils;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801d3

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bitstrips/imoji/util/AvatarInfoUtils;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f080257

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bitstrips/imoji/util/AvatarInfoUtils;->c:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v3, 0x7f080234

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/bitstrips/imoji/util/AuthorizationException;

    const-string v1, "No valid auth token"

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/util/AuthorizationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/util/AvatarInfoUtils;->b:Lcom/bitstrips/imoji/identity/AvatarManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/identity/AvatarManager;->updateAvatarInfoBackgroundSynchronous()Lretrofit/client/Response;
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :try_start_1
    iget-object v1, p0, Lcom/bitstrips/imoji/util/AvatarInfoUtils;->d:Lretrofit/converter/GsonConverter;

    invoke-virtual {v0}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    const-class v2, Lcom/bitstrips/imoji/models/AvatarInfo;

    invoke-virtual {v1, v0, v2}, Lretrofit/converter/GsonConverter;->fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/AvatarInfo;
    :try_end_1
    .catch Lretrofit/converter/ConversionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    .line 57
    new-instance v1, Lcom/bitstrips/imoji/util/AuthorizationException;

    const-string v2, "Get avatar failed with 401"

    invoke-direct {v1, v2, v0}, Lcom/bitstrips/imoji/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_2

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get avatar info from network"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to parse avatar info"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
