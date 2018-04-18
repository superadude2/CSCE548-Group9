.class public interface abstract Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager$OnOAuth2TokenRefreshCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnOAuth2TokenRefreshCallback"
.end annotation


# virtual methods
.method public abstract onTokenRefreshFailed(Z)V
.end method

.method public abstract onTokenRefreshSucceeded(Z)V
.end method
