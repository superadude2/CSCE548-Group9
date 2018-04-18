.class public final Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/search/SearchIndex;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/manager/StickerPacksManager;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    const-string v0, "com.bitstrips.imoji.ui.fragments.SearchContainerFragment"

    const-string v1, "members/com.bitstrips.imoji.ui.fragments.SearchContainerFragment"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 6

    .prologue
    .line 41
    const-string v0, "com.bitstrips.imoji.search.SearchIndex"

    const-class v1, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 42
    const-string v0, "com.bitstrips.imoji.manager.StickerPacksManager"

    const-class v1, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 43
    const-string v0, "com.bitstrips.imoji.analytics.LegacyAnalyticsService"

    const-class v1, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 44
    const-string v1, "members/com.bitstrips.imoji.ui.fragments.BitmojiBaseFragment"

    const-class v2, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->d:Ldagger/internal/Binding;

    .line 45
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;)V

    .line 67
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->get()Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

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
    .line 53
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/search/SearchIndex;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->d:Lcom/bitstrips/imoji/search/SearchIndex;

    .line 77
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->e:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->f:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    .line 79
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->injectMembers(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;)V

    return-void
.end method
