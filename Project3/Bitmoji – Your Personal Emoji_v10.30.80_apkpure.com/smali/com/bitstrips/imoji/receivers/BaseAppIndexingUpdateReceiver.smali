.class public abstract Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lcom/bitstrips/imoji/manager/AppIndexingManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "avatarId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getAppIndexingParams()Lcom/bitstrips/imoji/firebase/AppIndexingParams;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract getTrustedFingerprint()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract getTrustedPackageName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected onBeforeUpdateIndex(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ImojiApplication;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ImojiApplication;->inject(Landroid/content/BroadcastReceiver;)V

    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    invoke-virtual {p0}, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;->getTrustedPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-virtual {p0}, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;->getTrustedFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 1089
    invoke-static {p1, v0, v1}, Lcom/bitstrips/imoji/security/SignatureUtils;->isInstalledSignatureTrusted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;->onBeforeUpdateIndex(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;->a:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;->getAppIndexingParams()Lcom/bitstrips/imoji/firebase/AppIndexingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->updateIndex(Lcom/bitstrips/imoji/firebase/AppIndexingParams;)V

    goto :goto_0
.end method
