.class public final Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;
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
        "Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/identity/AvatarManager;",
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
            "Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    const-string v0, "com.bitstrips.imoji.onboarding.gboard.GboardOnboardingFinishFragment"

    const-string v1, "members/com.bitstrips.imoji.onboarding.gboard.GboardOnboardingFinishFragment"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 6

    .prologue
    .line 41
    const-string v0, "com.bitstrips.imoji.identity.AvatarManager"

    const-class v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 42
    const-string v0, "com.bitstrips.imoji.behaviour.BehaviourHelper"

    const-class v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 43
    const-string v0, "com.bitstrips.imoji.persistence.MediaCache"

    const-class v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 44
    const-string v1, "members/com.bitstrips.imoji.onboarding.gboard.BaseOnboardingFragment"

    const-class v2, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->d:Ldagger/internal/Binding;

    .line 45
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;)V

    .line 67
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->get()Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

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
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/identity/AvatarManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->c:Lcom/bitstrips/imoji/identity/AvatarManager;

    .line 77
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iput-object v0, p1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/persistence/MediaCache;

    iput-object v0, p1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;->e:Lcom/bitstrips/imoji/persistence/MediaCache;

    .line 79
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->injectMembers(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/onboarding/gboard/GboardOnboardingFinishFragment;)V

    return-void
.end method
