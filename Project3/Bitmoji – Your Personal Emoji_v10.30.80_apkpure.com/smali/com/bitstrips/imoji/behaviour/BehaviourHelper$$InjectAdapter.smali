.class public final Lcom/bitstrips/imoji/behaviour/BehaviourHelper$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/bitstrips/imoji/behaviour/BehaviourHelper;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/behaviour/BehaviourHelper;",
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
            "Ldagger/Lazy",
            "<",
            "Lcom/bitstrips/imoji/monouser/controllers/UserLogoutController;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 25
    const-string v0, "com.bitstrips.imoji.behaviour.BehaviourHelper"

    const-string v1, "members/com.bitstrips.imoji.behaviour.BehaviourHelper"

    const/4 v2, 0x1

    const-class v3, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "android.content.Context"

    const-class v1, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 36
    const-string v0, "dagger.Lazy<com.bitstrips.imoji.monouser.controllers.UserLogoutController>"

    const-class v1, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 37
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .locals 3

    .prologue
    .line 55
    new-instance v2, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v1}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/Lazy;

    invoke-direct {v2, v0, v1}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;)V

    .line 56
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper$$InjectAdapter;->get()Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

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
    .line 45
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
