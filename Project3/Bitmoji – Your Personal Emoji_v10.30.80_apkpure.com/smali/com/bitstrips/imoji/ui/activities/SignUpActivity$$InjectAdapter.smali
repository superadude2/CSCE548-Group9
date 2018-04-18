.class public final Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;
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
        "Lcom/bitstrips/imoji/ui/activities/SignUpActivity;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/ui/activities/SignUpActivity;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/ui/activities/SignUpActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;",
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
            "Lcom/bitstrips/imoji/experiments/Experiments;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/analytics/PageViewReporter;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 33
    const-string v0, "com.bitstrips.imoji.ui.activities.SignUpActivity"

    const-string v1, "members/com.bitstrips.imoji.ui.activities.SignUpActivity"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 6

    .prologue
    .line 43
    const-string v0, "com.bitstrips.imoji.analytics.LegacyAnalyticsService"

    const-class v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 44
    const-string v0, "com.bitstrips.imoji.api.BitmojiApi"

    const-class v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 45
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const-class v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 46
    const-string v0, "com.bitstrips.imoji.experiments.Experiments"

    const-class v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->d:Ldagger/internal/Binding;

    .line 47
    const-string v0, "com.bitstrips.imoji.analytics.PageViewReporter"

    const-class v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->e:Ldagger/internal/Binding;

    .line 48
    const-string v1, "members/com.bitstrips.imoji.ui.OnboardingFormBaseActivity"

    const-class v2, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->f:Ldagger/internal/Binding;

    .line 49
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/ui/activities/SignUpActivity;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-direct {v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;-><init>()V

    .line 72
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    .line 73
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->get()Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

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
    .line 57
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->n:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    .line 83
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/api/BitmojiApi;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->o:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 84
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/PreferenceUtils;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->p:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/experiments/Experiments;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->q:Lcom/bitstrips/imoji/experiments/Experiments;

    .line 86
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->e:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/PageViewReporter;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->r:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    .line 87
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->f:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->injectMembers(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    return-void
.end method
