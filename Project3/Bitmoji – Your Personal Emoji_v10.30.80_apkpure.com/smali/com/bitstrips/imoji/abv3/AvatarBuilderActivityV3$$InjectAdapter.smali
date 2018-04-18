.class public final Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;
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
        "Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/ui/IntentCreatorService;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/util/PreferenceUtils;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/hardware/CameraUtils;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/behaviour/BehaviourHelper;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/experiments/Experiments;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/api/BitmojiApi;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldagger/internal/Binding;
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
    .line 36
    const-string v0, "com.bitstrips.imoji.abv3.AvatarBuilderActivityV3"

    const-string v1, "members/com.bitstrips.imoji.abv3.AvatarBuilderActivityV3"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 6

    .prologue
    .line 46
    const-string v0, "com.bitstrips.imoji.ui.IntentCreatorService"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 47
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 48
    const-string v0, "com.bitstrips.imoji.hardware.CameraUtils"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 49
    const-string v0, "com.bitstrips.imoji.behaviour.BehaviourHelper"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->d:Ldagger/internal/Binding;

    .line 50
    const-string v0, "com.bitstrips.imoji.experiments.Experiments"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->e:Ldagger/internal/Binding;

    .line 51
    const-string v0, "com.bitstrips.imoji.abv3.AvatarBuilderMetricsHelper"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->f:Ldagger/internal/Binding;

    .line 52
    const-string v0, "com.bitstrips.imoji.experiments.MirrorUploadHelper"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->g:Ldagger/internal/Binding;

    .line 53
    const-string v0, "com.bitstrips.imoji.api.BitmojiApi"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->h:Ldagger/internal/Binding;

    .line 54
    const-string v1, "members/com.bitstrips.imoji.ui.BitmojiBaseActivity"

    const-class v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->i:Ldagger/internal/Binding;

    .line 55
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-direct {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;-><init>()V

    .line 81
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    .line 82
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->get()Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

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
    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->g:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->h:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->i:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/IntentCreatorService;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->o:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    .line 92
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/PreferenceUtils;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->p:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 93
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/hardware/CameraUtils;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->q:Lcom/bitstrips/imoji/hardware/CameraUtils;

    .line 94
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->r:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 95
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/experiments/Experiments;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->s:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 96
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    .line 97
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->g:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->u:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    .line 98
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->h:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/api/BitmojiApi;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->v:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 99
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->i:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->injectMembers(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    return-void
.end method
