.class public final Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;
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
        "Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/behaviour/BehaviourHelper;",
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

.field private d:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 32
    const-string v0, "com.bitstrips.imoji.abv3.AvatarBuilderFragment"

    const-string v1, "members/com.bitstrips.imoji.abv3.AvatarBuilderFragment"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "com.bitstrips.imoji.abv3.AvatarBuilderMetricsHelper"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 43
    const-string v0, "com.bitstrips.imoji.behaviour.BehaviourHelper"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 44
    const-string v0, "com.bitstrips.imoji.persistence.MediaCache"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 45
    const-string v0, "com.bitstrips.imoji.experiments.MirrorUploadHelper"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->d:Ldagger/internal/Binding;

    .line 46
    const-string v0, "com.bitstrips.imoji.experiments.Experiments"

    const-class v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->e:Ldagger/internal/Binding;

    .line 47
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V

    .line 70
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->get()Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

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
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    .line 80
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->b:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 81
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/persistence/MediaCache;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->c:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 82
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->d:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    .line 83
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/experiments/Experiments;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->e:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 84
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V

    return-void
.end method
