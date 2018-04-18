.class final Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->finishOAuthGrant(Landroid/net/Uri;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;

.field final synthetic b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    iput-object p2, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;->a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 473
    new-instance v0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5$1;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5$1;-><init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;)V

    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Ljava/lang/Runnable;)V

    .line 479
    return-void
.end method

.method public final onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/models/AuthToken;

    .line 485
    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b(Lcom/bitstrips/imoji/monouser/models/AuthToken;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bitstrips/imoji/monouser/models/AuthToken;->setLastUpdated(J)V

    .line 487
    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/bitstrips/imoji/monouser/models/AuthToken;)V

    .line 488
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->b(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;)V

    .line 489
    new-instance v0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5$2;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5$2;-><init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;)V

    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Ljava/lang/Runnable;)V

    .line 508
    :goto_0
    return-void

    .line 502
    :cond_0
    new-instance v0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5$3;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5$3;-><init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;)V

    invoke-static {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
