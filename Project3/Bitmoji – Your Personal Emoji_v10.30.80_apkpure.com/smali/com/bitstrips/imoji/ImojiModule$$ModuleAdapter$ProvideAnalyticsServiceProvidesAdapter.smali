.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAnalyticsServiceProvidesAdapter;
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
    name = "ProvideAnalyticsServiceProvidesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ProvidesBinding",
        "<",
        "Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/ImojiModule;

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ImojiModule;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 553
    const-string v0, "com.bitstrips.imoji.analytics.LegacyAnalyticsService"

    const-string v1, "com.bitstrips.imoji.ImojiModule"

    const-string v2, "provideAnalyticsService"

    invoke-direct {p0, v0, v3, v1, v2}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 554
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAnalyticsServiceProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 555
    invoke-virtual {p0, v3}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAnalyticsServiceProvidesAdapter;->setLibrary(Z)V

    .line 556
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 565
    const-string v0, "com.bitstrips.imoji.analytics.BitstripsAnalyticsService"

    const-class v1, Lcom/bitstrips/imoji/ImojiModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAnalyticsServiceProvidesAdapter;->b:Ldagger/internal/Binding;

    .line 566
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAnalyticsServiceProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;

    invoke-static {v0}, Lcom/bitstrips/imoji/ImojiModule;->a(Lcom/bitstrips/imoji/analytics/BitstripsAnalyticsService;)Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAnalyticsServiceProvidesAdapter;->get()Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    move-result-object v0

    return-object v0
.end method

.method public final getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAnalyticsServiceProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    return-void
.end method
