.class public final Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment$$InjectAdapter;
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
        "Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;",
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
            "Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    const-string v0, "com.bitstrips.imoji.onboarding.gboard.BaseOnboardingFragment"

    const-string v1, "members/com.bitstrips.imoji.onboarding.gboard.BaseOnboardingFragment"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const-class v1, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 40
    const-string v0, "com.bitstrips.imoji.analytics.LegacyAnalyticsService"

    const-class v1, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 41
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;-><init>()V

    .line 60
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;)V

    .line 61
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment$$InjectAdapter;->get()Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;

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
    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/PreferenceUtils;

    iput-object v0, p1, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 71
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    iput-object v0, p1, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;->b:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    .line 72
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/onboarding/gboard/BaseOnboardingFragment;)V

    return-void
.end method
