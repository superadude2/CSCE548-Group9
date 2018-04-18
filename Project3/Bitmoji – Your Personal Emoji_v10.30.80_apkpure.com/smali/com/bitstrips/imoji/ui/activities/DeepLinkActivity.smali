.class public Lcom/bitstrips/imoji/ui/activities/DeepLinkActivity;
.super Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;
.source "SourceFile"


# instance fields
.field n:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/DeepLinkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Activity;)V

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    const-string v2, "bitmoji-sdk"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "login"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/DeepLinkActivity;->n:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->startOAuthGrant(Landroid/content/Context;)V

    .line 1070
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/DeepLinkActivity;->finish()V

    .line 66
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-direct {v2, v3, v1, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    :cond_1
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v2}, Lcom/bitstrips/imoji/ui/activities/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/DeepLinkActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/DeepLinkActivity;->finish()V

    goto :goto_0
.end method
