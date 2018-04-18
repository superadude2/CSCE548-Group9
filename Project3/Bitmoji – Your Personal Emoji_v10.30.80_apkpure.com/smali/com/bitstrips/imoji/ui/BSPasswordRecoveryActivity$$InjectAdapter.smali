.class public final Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;
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
        "Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/api/BitmojiApi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/analytics/PageViewReporter;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/util/BugReporter;",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    const-string v0, "com.bitstrips.imoji.ui.BSPasswordRecoveryActivity"

    const-string v1, "members/com.bitstrips.imoji.ui.BSPasswordRecoveryActivity"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "com.bitstrips.imoji.api.BitmojiApi"

    const-class v1, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 42
    const-string v0, "com.bitstrips.imoji.analytics.PageViewReporter"

    const-class v1, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 43
    const-string v0, "com.bitstrips.imoji.util.BugReporter"

    const-class v1, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 44
    const-string v0, "com.bitstrips.imoji.behaviour.BehaviourHelper"

    const-class v1, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->d:Ldagger/internal/Binding;

    .line 45
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;

    invoke-direct {v0}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;)V

    .line 67
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->get()Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;

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
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/api/BitmojiApi;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->n:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 77
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/PageViewReporter;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->o:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    .line 78
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/BugReporter;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->p:Lcom/bitstrips/imoji/util/BugReporter;

    .line 79
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;->q:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 80
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/ui/BSPasswordRecoveryActivity;)V

    return-void
.end method
