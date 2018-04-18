.class public final Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;
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
        "Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/experiments/Experiments;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/identity/AvatarManager;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/api/BitmojiApi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/persistence/MediaCache;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/ui/StickerPreloader;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/ui/IntentCreatorService;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/manager/RecentStickersManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/manager/SnapchatManager;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/util/FileUtil;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/manager/TOUManager;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/search/SearchIndex;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/util/PreferenceUtils;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/manager/StickerPacksManager;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/manager/AppIndexingManager;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/behaviour/BehaviourHelper;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 46
    const-string v0, "com.bitstrips.imoji.browser.ImojiBrowserActivity"

    const-string v1, "members/com.bitstrips.imoji.browser.ImojiBrowserActivity"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 6

    .prologue
    .line 56
    const-string v0, "com.bitstrips.imoji.experiments.Experiments"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 57
    const-string v0, "com.bitstrips.imoji.identity.AvatarManager"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 58
    const-string v0, "com.bitstrips.imoji.api.BitmojiApi"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 59
    const-string v0, "com.bitstrips.imoji.persistence.MediaCache"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->d:Ldagger/internal/Binding;

    .line 60
    const-string v0, "com.bitstrips.imoji.ui.StickerPreloader"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->e:Ldagger/internal/Binding;

    .line 61
    const-string v0, "com.bitstrips.imoji.ui.IntentCreatorService"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->f:Ldagger/internal/Binding;

    .line 62
    const-string v0, "com.bitstrips.imoji.manager.RecentStickersManager"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->g:Ldagger/internal/Binding;

    .line 63
    const-string v0, "com.bitstrips.imoji.manager.SnapchatManager"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->h:Ldagger/internal/Binding;

    .line 64
    const-string v0, "com.bitstrips.imoji.util.FileUtil"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->i:Ldagger/internal/Binding;

    .line 65
    const-string v0, "com.bitstrips.imoji.manager.TOUManager"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->j:Ldagger/internal/Binding;

    .line 66
    const-string v0, "com.bitstrips.imoji.search.SearchIndex"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->k:Ldagger/internal/Binding;

    .line 67
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->l:Ldagger/internal/Binding;

    .line 68
    const-string v0, "com.bitstrips.imoji.manager.StickerPacksManager"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->m:Ldagger/internal/Binding;

    .line 69
    const-string v0, "com.bitstrips.imoji.analytics.LegacyAnalyticsService"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->n:Ldagger/internal/Binding;

    .line 70
    const-string v0, "com.bitstrips.imoji.manager.AppIndexingManager"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->o:Ldagger/internal/Binding;

    .line 71
    const-string v0, "com.bitstrips.imoji.behaviour.BehaviourHelper"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->p:Ldagger/internal/Binding;

    .line 72
    const-string v0, "com.bitstrips.imoji.abv3.AvatarBuilderMetricsHelper"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->q:Ldagger/internal/Binding;

    .line 73
    const-string v0, "@javax.inject.Named(value=sdkVersion)/javax.inject.Provider<java.lang.Integer>"

    const-class v1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->r:Ldagger/internal/Binding;

    .line 74
    const-string v1, "members/com.bitstrips.imoji.ui.BitmojiBaseActivity"

    const-class v2, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->s:Ldagger/internal/Binding;

    .line 75
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-direct {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;-><init>()V

    .line 111
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    .line 112
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->get()Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

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
    .line 83
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->g:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->h:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->i:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->j:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->k:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->l:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->m:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->n:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->o:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->p:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->q:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->r:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->s:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/experiments/Experiments;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->o:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 122
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/identity/AvatarManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->p:Lcom/bitstrips/imoji/identity/AvatarManager;

    .line 123
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/api/BitmojiApi;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->q:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 124
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/persistence/MediaCache;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->r:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 125
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/StickerPreloader;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->s:Lcom/bitstrips/imoji/ui/StickerPreloader;

    .line 126
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/IntentCreatorService;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    .line 127
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->g:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/RecentStickersManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->u:Lcom/bitstrips/imoji/manager/RecentStickersManager;

    .line 128
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->h:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/SnapchatManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->v:Lcom/bitstrips/imoji/manager/SnapchatManager;

    .line 129
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->i:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/FileUtil;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->w:Lcom/bitstrips/imoji/util/FileUtil;

    .line 130
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->j:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/TOUManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->x:Lcom/bitstrips/imoji/manager/TOUManager;

    .line 131
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->k:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/search/SearchIndex;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->y:Lcom/bitstrips/imoji/search/SearchIndex;

    .line 132
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->l:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/PreferenceUtils;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 133
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->m:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->A:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    .line 134
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->n:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->B:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    .line 135
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->o:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/AppIndexingManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->C:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    .line 136
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->p:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->D:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 137
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->q:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->E:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    .line 138
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->r:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->F:Ljavax/inject/Provider;

    .line 139
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->s:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->injectMembers(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    return-void
.end method
