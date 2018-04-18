.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideEndpointProvidesAdapter;
.super Ldagger/internal/ProvidesBinding;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvideEndpointProvidesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ProvidesBinding",
        "<",
        "Lretrofit/Endpoint;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lretrofit/Endpoint;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bitstrips/imoji/ImojiModule;

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


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ImojiModule;)V
    .locals 4

    .prologue
    .line 838
    const-string v0, "retrofit.Endpoint"

    const/4 v1, 0x1

    const-string v2, "com.bitstrips.imoji.ImojiModule"

    const-string v3, "provideEndpoint"

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 839
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideEndpointProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 840
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideEndpointProvidesAdapter;->setLibrary(Z)V

    .line 841
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 850
    const-string v0, "com.bitstrips.imoji.behaviour.BehaviourHelper"

    const-class v1, Lcom/bitstrips/imoji/ImojiModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideEndpointProvidesAdapter;->b:Ldagger/internal/Binding;

    .line 851
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 832
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideEndpointProvidesAdapter;->get()Lretrofit/Endpoint;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lretrofit/Endpoint;
    .locals 3

    .prologue
    .line 868
    iget-object v1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideEndpointProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideEndpointProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 1385
    new-instance v2, Lcom/bitstrips/imoji/ImojiModule$2;

    invoke-direct {v2, v1, v0}, Lcom/bitstrips/imoji/ImojiModule$2;-><init>(Lcom/bitstrips/imoji/ImojiModule;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;)V

    .line 868
    return-object v2
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
    .line 859
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideEndpointProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 860
    return-void
.end method
