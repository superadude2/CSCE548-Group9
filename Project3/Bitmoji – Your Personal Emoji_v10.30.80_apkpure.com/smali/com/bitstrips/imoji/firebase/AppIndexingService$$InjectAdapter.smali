.class public final Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;
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
        "Lcom/bitstrips/imoji/firebase/AppIndexingService;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/firebase/AppIndexingService;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/firebase/AppIndexingService;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/util/AvatarInfoUtils;",
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
            "Lcom/bitstrips/imoji/util/PreferenceUtils;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/util/FileUtil;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/manager/AppIndexingManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/behaviour/BehaviourHelper;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 34
    const-string v0, "com.bitstrips.imoji.firebase.AppIndexingService"

    const-string v1, "members/com.bitstrips.imoji.firebase.AppIndexingService"

    const/4 v2, 0x1

    const-class v3, Lcom/bitstrips/imoji/firebase/AppIndexingService;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "com.bitstrips.imoji.util.AvatarInfoUtils"

    const-class v1, Lcom/bitstrips/imoji/firebase/AppIndexingService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 45
    const-string v0, "com.bitstrips.imoji.manager.StickerPacksManager"

    const-class v1, Lcom/bitstrips/imoji/firebase/AppIndexingService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 46
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const-class v1, Lcom/bitstrips/imoji/firebase/AppIndexingService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 47
    const-string v0, "com.bitstrips.imoji.util.FileUtil"

    const-class v1, Lcom/bitstrips/imoji/firebase/AppIndexingService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->d:Ldagger/internal/Binding;

    .line 48
    const-string v0, "com.bitstrips.imoji.manager.AppIndexingManager"

    const-class v1, Lcom/bitstrips/imoji/firebase/AppIndexingService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->e:Ldagger/internal/Binding;

    .line 49
    const-string v0, "com.bitstrips.imoji.behaviour.BehaviourHelper"

    const-class v1, Lcom/bitstrips/imoji/firebase/AppIndexingService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->f:Ldagger/internal/Binding;

    .line 50
    const-string v0, "com.bitstrips.imoji.monouser.oauth2.OAuth2Manager"

    const-class v1, Lcom/bitstrips/imoji/firebase/AppIndexingService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->g:Ldagger/internal/Binding;

    .line 51
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/firebase/AppIndexingService;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/bitstrips/imoji/firebase/AppIndexingService;

    invoke-direct {v0}, Lcom/bitstrips/imoji/firebase/AppIndexingService;-><init>()V

    .line 75
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/firebase/AppIndexingService;)V

    .line 76
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->get()Lcom/bitstrips/imoji/firebase/AppIndexingService;

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
    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->g:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/firebase/AppIndexingService;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/AvatarInfoUtils;

    iput-object v0, p1, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mAvatarInfoUtils:Lcom/bitstrips/imoji/util/AvatarInfoUtils;

    .line 86
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/StickerPacksManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mStickerPacksManager:Lcom/bitstrips/imoji/manager/StickerPacksManager;

    .line 87
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/PreferenceUtils;

    iput-object v0, p1, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mPreferenceUtils:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 88
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/FileUtil;

    iput-object v0, p1, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mFileUtil:Lcom/bitstrips/imoji/util/FileUtil;

    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/AppIndexingManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mAppIndexingManager:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    .line 90
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iput-object v0, p1, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mBehaviourHelper:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 91
    iget-object v0, p0, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->g:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    iput-object v0, p1, Lcom/bitstrips/imoji/firebase/AppIndexingService;->mOAuth2Manager:Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    .line 92
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/firebase/AppIndexingService;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/firebase/AppIndexingService$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/firebase/AppIndexingService;)V

    return-void
.end method
