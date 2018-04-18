.class final Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->asyncRefreshToken(ZLcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;

.field final synthetic b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$4;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    iput-object p2, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$4;->a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$4;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$4;->a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;ZZZ)V

    .line 254
    return-void
.end method

.method public final onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$4;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    iget-object v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$4;->a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;

    invoke-virtual {v0, p1, v1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/squareup/okhttp/Response;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;)V

    .line 259
    return-void
.end method
