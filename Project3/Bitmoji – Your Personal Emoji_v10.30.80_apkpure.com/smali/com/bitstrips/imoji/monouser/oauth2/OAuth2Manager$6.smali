.class final Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->a(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;ZLcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;ZZ)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;->e:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    iput-boolean p2, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;->a:Z

    iput-object p3, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;

    iput-boolean p4, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;->c:Z

    iput-boolean p5, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;->a:Z

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;

    iget-boolean v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;->c:Z

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;->onTokenRefreshSucceeded(Z)V

    .line 624
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;

    iget-boolean v1, p0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$6;->d:Z

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;->onTokenRefreshFailed(Z)V

    goto :goto_0
.end method
