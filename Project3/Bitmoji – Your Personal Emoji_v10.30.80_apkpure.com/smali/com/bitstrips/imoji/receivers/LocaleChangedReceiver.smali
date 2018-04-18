.class public Lcom/bitstrips/imoji/receivers/LocaleChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lcom/bitstrips/imoji/manager/AppIndexingManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    const-string v0, "AppIndexing"

    const-string v1, "Updating Firebase index due to locale change.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/content/BroadcastReceiver;)V

    .line 31
    iget-object v0, p0, Lcom/bitstrips/imoji/receivers/LocaleChangedReceiver;->a:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    new-instance v1, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    invoke-direct {v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setForceRequestAvatarInfo(Z)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setForceRequestStickerPacks(Z)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setForceFlushFirebase(Z)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v1

    const-string v2, "locale_changed"

    .line 35
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setIndexingReason(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->build()Lcom/bitstrips/imoji/firebase/AppIndexingParams;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->updateIndex(Lcom/bitstrips/imoji/firebase/AppIndexingParams;)V

    .line 37
    return-void
.end method
