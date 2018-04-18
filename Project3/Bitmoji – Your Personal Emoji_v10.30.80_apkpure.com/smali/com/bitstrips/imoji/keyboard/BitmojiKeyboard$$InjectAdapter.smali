.class public final Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;
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
        "Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Lcom/bitstrips/imoji/util/FileUtil;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/util/PreferenceUtils;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/manager/StickerPacksManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/ui/StickerPreloader;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/persistence/MediaCache;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/search/SearchIndex;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/experiments/Experiments;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/ui/IntentCreatorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 38
    const-string v0, "com.bitstrips.imoji.keyboard.BitmojiKeyboard"

    const-string v1, "members/com.bitstrips.imoji.keyboard.BitmojiKeyboard"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "@javax.inject.Named(value=avatarId)/javax.inject.Provider<java.lang.String>"

    const-class v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 49
    const-string v0, "com.bitstrips.imoji.identity.AvatarManager"

    const-class v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 50
    const-string v0, "com.bitstrips.imoji.util.FileUtil"

    const-class v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 51
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const-class v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->d:Ldagger/internal/Binding;

    .line 52
    const-string v0, "com.bitstrips.imoji.manager.StickerPacksManager"

    const-class v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->e:Ldagger/internal/Binding;

    .line 53
    const-string v0, "com.bitstrips.imoji.ui.StickerPreloader"

    const-class v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->f:Ldagger/internal/Binding;

    .line 54
    const-string v0, "com.bitstrips.imoji.analytics.KeyboardAnalyticsService"

    const-class v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->g:Ldagger/internal/Binding;

    .line 55
    const-string v0, "com.bitstrips.imoji.persistence.MediaCache"

    const-class v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->h:Ldagger/internal/Binding;

    .line 56
    const-string v0, "com.bitstrips.imoji.search.SearchIndex"

    const-class v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->i:Ldagger/internal/Binding;

    .line 57
    const-string v0, "com.bitstrips.imoji.experiments.Experiments"

    const-class v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->j:Ldagger/internal/Binding;

    .line 58
    const-string v0, "com.bitstrips.imoji.ui.IntentCreatorService"

    const-class v1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->k:Ldagger/internal/Binding;

    .line 59
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-direct {v0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;-><init>()V

    .line 87
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;)V

    .line 88
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->get()Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

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
    .line 67
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->g:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->h:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->i:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->j:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->k:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->c:Ljavax/inject/Provider;

    .line 98
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/identity/AvatarManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->d:Lcom/bitstrips/imoji/identity/AvatarManager;

    .line 99
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/FileUtil;

    iput-object v0, p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->e:Lcom/bitstrips/imoji/util/FileUtil;

    .line 100
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/PreferenceUtils;

    iput-object v0, p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->f:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 101
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->g:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    .line 102
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/StickerPreloader;

    iput-object v0, p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->h:Lcom/bitstrips/imoji/ui/StickerPreloader;

    .line 103
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->g:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;

    iput-object v0, p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->i:Lcom/bitstrips/imoji/analytics/KeyboardAnalyticsService;

    .line 104
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->h:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/persistence/MediaCache;

    iput-object v0, p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->j:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 105
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->i:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/search/SearchIndex;

    iput-object v0, p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->k:Lcom/bitstrips/imoji/search/SearchIndex;

    .line 106
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->j:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/experiments/Experiments;

    iput-object v0, p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->l:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 107
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->k:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/IntentCreatorService;

    iput-object v0, p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;->m:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    .line 108
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/keyboard/BitmojiKeyboard;)V

    return-void
.end method
