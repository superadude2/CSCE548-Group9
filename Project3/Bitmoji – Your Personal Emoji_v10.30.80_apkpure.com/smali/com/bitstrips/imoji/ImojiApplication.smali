.class public Lcom/bitstrips/imoji/ImojiApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/InjectorApplication;


# instance fields
.field a:Lcom/bitstrips/imoji/manager/TOUManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected initModules()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/bitstrips/imoji/ImojiModule;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ImojiModule;-><init>(Landroid/app/Application;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ldagger/ObjectGraph;->create([Ljava/lang/Object;)Ldagger/ObjectGraph;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldagger/ObjectGraph;->injectStatics()V

    .line 46
    invoke-static {v0}, Lcom/bitstrips/imoji/injection/ApplicationGraph;->setObjectGraph(Ldagger/ObjectGraph;)V

    .line 47
    return-void
.end method

.method public inject(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/bitstrips/imoji/injection/ApplicationGraph;->getObjectGraph()Ldagger/ObjectGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldagger/ObjectGraph;->inject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public inject(Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/bitstrips/imoji/injection/ApplicationGraph;->getObjectGraph()Ldagger/ObjectGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldagger/ObjectGraph;->inject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public inject(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/bitstrips/imoji/injection/ApplicationGraph;->getObjectGraph()Ldagger/ObjectGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldagger/ObjectGraph;->inject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public inject(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/bitstrips/imoji/injection/ApplicationGraph;->getObjectGraph()Ldagger/ObjectGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldagger/ObjectGraph;->inject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public inject(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/bitstrips/imoji/injection/ApplicationGraph;->getObjectGraph()Ldagger/ObjectGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldagger/ObjectGraph;->inject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public inject(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/bitstrips/imoji/injection/ApplicationGraph;->getObjectGraph()Ldagger/ObjectGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldagger/ObjectGraph;->inject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 31
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 32
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lio/fabric/sdk/android/Kit;

    const/4 v1, 0x0

    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    .line 36
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiApplication;->initModules()V

    .line 38
    invoke-static {}, Lcom/bitstrips/imoji/injection/ApplicationGraph;->getObjectGraph()Ldagger/ObjectGraph;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldagger/ObjectGraph;->inject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiApplication;->a:Lcom/bitstrips/imoji/manager/TOUManager;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/manager/TOUManager;->initializeReceiver()V

    .line 41
    return-void
.end method
