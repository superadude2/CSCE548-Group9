.class public Lcom/bitstrips/imoji/firebase/AppIndexingLegacyWrapperService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field a:Lcom/bitstrips/imoji/manager/AppIndexingManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "AppIndexingLegacyWrapperService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 29
    invoke-virtual {p0}, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyWrapperService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Service;)V

    .line 30
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingLegacyWrapperService;->a:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    new-instance v1, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    invoke-direct {v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;-><init>()V

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setForceRequestAvatarInfo(Z)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v1

    const-string v2, "scheduled"

    .line 37
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setIndexingReason(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->build()Lcom/bitstrips/imoji/firebase/AppIndexingParams;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->updateIndex(Lcom/bitstrips/imoji/firebase/AppIndexingParams;)V

    .line 39
    return-void
.end method
