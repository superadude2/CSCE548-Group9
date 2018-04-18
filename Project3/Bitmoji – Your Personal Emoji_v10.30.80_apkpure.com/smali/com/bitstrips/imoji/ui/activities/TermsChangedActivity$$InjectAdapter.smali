.class public final Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;
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
        "Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;",
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
            "Lcom/bitstrips/imoji/manager/TOUManager;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldagger/internal/Binding;
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
    .line 30
    const-string v0, "com.bitstrips.imoji.ui.activities.TermsChangedActivity"

    const-string v1, "members/com.bitstrips.imoji.ui.activities.TermsChangedActivity"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 6

    .prologue
    .line 40
    const-string v0, "com.bitstrips.imoji.api.BitmojiApi"

    const-class v1, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 41
    const-string v0, "com.bitstrips.imoji.manager.TOUManager"

    const-class v1, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 42
    const-string v1, "members/com.bitstrips.imoji.ui.BitmojiBaseActivity"

    const-class v2, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 43
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-direct {v0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;)V

    .line 64
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->get()Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

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
    .line 51
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/api/BitmojiApi;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->q:Lcom/bitstrips/imoji/api/BitmojiApi;

    .line 74
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/TOUManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;->r:Lcom/bitstrips/imoji/manager/TOUManager;

    .line 75
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->injectMembers(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;)V

    return-void
.end method
