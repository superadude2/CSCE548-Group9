.class public final Lcom/bitstrips/imoji/ui/StickerPreloader$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/bitstrips/imoji/ui/StickerPreloader;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/ui/StickerPreloader;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/util/PreferenceUtils;",
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
            "Lcom/bitstrips/imoji/persistence/MediaCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 26
    const-string v0, "com.bitstrips.imoji.ui.StickerPreloader"

    const-string v1, "members/com.bitstrips.imoji.ui.StickerPreloader"

    const/4 v2, 0x1

    const-class v3, Lcom/bitstrips/imoji/ui/StickerPreloader;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const-class v1, Lcom/bitstrips/imoji/ui/StickerPreloader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 37
    const-string v0, "com.bitstrips.imoji.manager.StickerPacksManager"

    const-class v1, Lcom/bitstrips/imoji/ui/StickerPreloader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 38
    const-string v0, "com.bitstrips.imoji.persistence.MediaCache"

    const-class v1, Lcom/bitstrips/imoji/ui/StickerPreloader;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 39
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/ui/StickerPreloader;
    .locals 4

    .prologue
    .line 58
    new-instance v3, Lcom/bitstrips/imoji/ui/StickerPreloader;

    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/PreferenceUtils;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v1}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    iget-object v2, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v2}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {v3, v0, v1, v2}, Lcom/bitstrips/imoji/ui/StickerPreloader;-><init>(Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/manager/StickerPacksManager;Lcom/bitstrips/imoji/persistence/MediaCache;)V

    .line 59
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/StickerPreloader$$InjectAdapter;->get()Lcom/bitstrips/imoji/ui/StickerPreloader;

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
    .line 47
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/StickerPreloader$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
