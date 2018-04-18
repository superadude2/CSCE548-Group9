.class public Lcom/bitstrips/imoji/receivers/FirebaseAppIndexingUpdateReceiver;
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
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/content/BroadcastReceiver;)V

    .line 33
    iget-object v0, p0, Lcom/bitstrips/imoji/receivers/FirebaseAppIndexingUpdateReceiver;->a:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    new-instance v1, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    invoke-direct {v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->build()Lcom/bitstrips/imoji/firebase/AppIndexingParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->updateIndex(Lcom/bitstrips/imoji/firebase/AppIndexingParams;)V

    .line 34
    return-void
.end method
