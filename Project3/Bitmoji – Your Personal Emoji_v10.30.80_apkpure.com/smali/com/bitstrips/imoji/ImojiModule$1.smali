.class final Lcom/bitstrips/imoji/ImojiModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/RequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ImojiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field final synthetic b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

.field final synthetic c:Lcom/bitstrips/imoji/ImojiModule;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ImojiModule;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$1;->c:Lcom/bitstrips/imoji/ImojiModule;

    iput-object p2, p0, Lcom/bitstrips/imoji/ImojiModule$1;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    iput-object p3, p0, Lcom/bitstrips/imoji/ImojiModule$1;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 3

    .prologue
    .line 168
    const-string v0, "User-Agent"

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "Bitmoji-User-Agent"

    iget-object v1, p0, Lcom/bitstrips/imoji/ImojiModule$1;->c:Lcom/bitstrips/imoji/ImojiModule;

    invoke-static {v1}, Lcom/bitstrips/imoji/ImojiModule;->a(Lcom/bitstrips/imoji/ImojiModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bitstrips/imoji/util/WebUtils;->getBitmojiUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$1;->c:Lcom/bitstrips/imoji/ImojiModule;

    invoke-static {v0}, Lcom/bitstrips/imoji/ImojiModule;->a(Lcom/bitstrips/imoji/ImojiModule;)Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0801a7

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ImojiModule$1;->c:Lcom/bitstrips/imoji/ImojiModule;

    .line 171
    invoke-static {v1}, Lcom/bitstrips/imoji/ImojiModule;->a(Lcom/bitstrips/imoji/ImojiModule;)Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0801a8

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$1;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    iget-object v1, p0, Lcom/bitstrips/imoji/ImojiModule$1;->b:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    invoke-static {v0, v1, p1}, Lcom/bitstrips/imoji/ImojiModule;->a(Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;Lretrofit/RequestInterceptor$RequestFacade;)V

    .line 174
    return-void
.end method
