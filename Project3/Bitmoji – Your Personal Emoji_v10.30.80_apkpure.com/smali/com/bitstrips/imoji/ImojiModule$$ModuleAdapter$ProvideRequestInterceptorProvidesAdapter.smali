.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;
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
    name = "ProvideRequestInterceptorProvidesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ProvidesBinding",
        "<",
        "Lretrofit/RequestInterceptor;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lretrofit/RequestInterceptor;",
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
            "Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ImojiModule;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    const-string v0, "retrofit.RequestInterceptor"

    const-string v1, "com.bitstrips.imoji.ImojiModule"

    const-string v2, "provideRequestInterceptor"

    invoke-direct {p0, v0, v3, v1, v2}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 71
    invoke-virtual {p0, v3}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;->setLibrary(Z)V

    .line 72
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 81
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const-class v1, Lcom/bitstrips/imoji/ImojiModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;->b:Ldagger/internal/Binding;

    .line 82
    const-string v0, "com.bitstrips.imoji.monouser.oauth2.OAuth2Manager"

    const-class v1, Lcom/bitstrips/imoji/ImojiModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;->c:Ldagger/internal/Binding;

    .line 83
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;->get()Lretrofit/RequestInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lretrofit/RequestInterceptor;
    .locals 4

    .prologue
    .line 101
    iget-object v2, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/PreferenceUtils;

    iget-object v1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v1}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    .line 1164
    new-instance v3, Lcom/bitstrips/imoji/ImojiModule$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/bitstrips/imoji/ImojiModule$1;-><init>(Lcom/bitstrips/imoji/ImojiModule;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;)V

    .line 101
    return-object v3
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
    .line 91
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideRequestInterceptorProvidesAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method
