.class final Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->revokeToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$3;->a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    return-void
.end method
