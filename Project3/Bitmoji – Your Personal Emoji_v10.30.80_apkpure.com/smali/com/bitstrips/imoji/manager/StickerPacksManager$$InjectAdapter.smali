.class public final Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/bitstrips/imoji/manager/StickerPacksManager;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/manager/StickerPacksManager;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/api/BitmojiApi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lretrofit/converter/GsonConverter;",
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
            "Lcom/bitstrips/imoji/behaviour/BehaviourHelper;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/experiments/Experiments;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    const-string v0, "com.bitstrips.imoji.manager.StickerPacksManager"

    const-string v1, "members/com.bitstrips.imoji.manager.StickerPacksManager"

    const/4 v2, 0x1

    const-class v3, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "@com.bitstrips.imoji.injection.ForApplication()/android.content.Context"

    const-class v1, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 41
    const-string v0, "com.bitstrips.imoji.api.BitmojiApi"

    const-class v1, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 42
    const-string v0, "retrofit.converter.GsonConverter"

    const-class v1, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 43
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const-class v1, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->d:Ldagger/internal/Binding;

    .line 44
    const-string v0, "com.bitstrips.imoji.behaviour.BehaviourHelper"

    const-class v1, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->e:Ldagger/internal/Binding;

    .line 45
    const-string v0, "com.bitstrips.imoji.experiments.Experiments"

    const-class v1, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->f:Ldagger/internal/Binding;

    .line 46
    const-string v0, "com.google.gson.Gson"

    const-class v1, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->g:Ldagger/internal/Binding;

    .line 47
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/manager/StickerPacksManager;
    .locals 8

    .prologue
    .line 70
    new-instance v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    iget-object v1, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v1}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v2}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bitstrips/imoji/api/BitmojiApi;

    iget-object v3, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v3}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit/converter/GsonConverter;

    iget-object v4, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-virtual {v4}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bitstrips/imoji/util/PreferenceUtils;

    iget-object v5, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-virtual {v5}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v6, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-virtual {v6}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bitstrips/imoji/experiments/Experiments;

    iget-object v7, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->g:Ldagger/internal/Binding;

    invoke-virtual {v7}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    invoke-direct/range {v0 .. v7}, Lcom/bitstrips/imoji/manager/StickerPacksManager;-><init>(Landroid/content/Context;Lcom/bitstrips/imoji/api/BitmojiApi;Lretrofit/converter/GsonConverter;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;Lcom/google/gson/Gson;)V

    .line 71
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->get()Lcom/bitstrips/imoji/manager/StickerPacksManager;

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
    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/StickerPacksManager$$InjectAdapter;->g:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
