.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBugReporterProvidesAdapter;
.super Ldagger/internal/ProvidesBinding;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvideBugReporterProvidesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ProvidesBinding",
        "<",
        "Lcom/bitstrips/imoji/util/BugReporter;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/util/BugReporter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/ImojiModule;


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ImojiModule;)V
    .locals 4

    .prologue
    .line 807
    const-string v0, "com.bitstrips.imoji.util.BugReporter"

    const/4 v1, 0x1

    const-string v2, "com.bitstrips.imoji.ImojiModule"

    const-string v3, "provideBugReporter"

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 808
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBugReporterProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 809
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBugReporterProvidesAdapter;->setLibrary(Z)V

    .line 810
    return-void
.end method


# virtual methods
.method public final get()Lcom/bitstrips/imoji/util/BugReporter;
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBugReporterProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 1377
    new-instance v1, Lcom/bitstrips/imoji/util/InstabugBugReporter;

    invoke-direct {v1}, Lcom/bitstrips/imoji/util/InstabugBugReporter;-><init>()V

    .line 1378
    iget-object v0, v0, Lcom/bitstrips/imoji/ImojiModule;->a:Landroid/app/Application;

    invoke-interface {v1, v0}, Lcom/bitstrips/imoji/util/BugReporter;->init(Landroid/app/Application;)V

    .line 818
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideBugReporterProvidesAdapter;->get()Lcom/bitstrips/imoji/util/BugReporter;

    move-result-object v0

    return-object v0
.end method
