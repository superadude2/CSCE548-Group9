.class final Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;->onResponse(Lcom/squareup/okhttp/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5$2;->a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5$2;->a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;

    iget-object v0, v0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$5;->a:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;

    invoke-interface {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2LoginCallback;->onLoginSucceeded()V

    .line 493
    return-void
.end method
