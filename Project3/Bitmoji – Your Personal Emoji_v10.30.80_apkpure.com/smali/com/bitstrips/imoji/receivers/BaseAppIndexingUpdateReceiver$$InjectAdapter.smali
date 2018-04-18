.class public final Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/manager/AppIndexingManager;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x0

    const-string v1, "members/com.bitstrips.imoji.receivers.BaseAppIndexingUpdateReceiver"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "com.bitstrips.imoji.manager.AppIndexingManager"

    const-class v1, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 36
    const-string v0, "@javax.inject.Named(value=avatarId)/javax.inject.Provider<java.lang.String>"

    const-class v1, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 37
    return-void
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
    iget-object v0, p0, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/AppIndexingManager;

    iput-object v0, p1, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;->a:Lcom/bitstrips/imoji/manager/AppIndexingManager;

    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;->b:Ljavax/inject/Provider;

    .line 57
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/receivers/BaseAppIndexingUpdateReceiver;)V

    return-void
.end method
