.class public final Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAvatarIdProvidesAdapter;
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
    name = "ProvideAvatarIdProvidesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ProvidesBinding",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lcom/bitstrips/imoji/ImojiModule;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 707
    const-string v0, "@javax.inject.Named(value=avatarId)/java.lang.String"

    const-string v1, "com.bitstrips.imoji.ImojiModule"

    const-string v2, "provideAvatarId"

    invoke-direct {p0, v0, v3, v1, v2}, Ldagger/internal/ProvidesBinding;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 708
    iput-object p1, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAvatarIdProvidesAdapter;->a:Lcom/bitstrips/imoji/ImojiModule;

    .line 709
    invoke-virtual {p0, v3}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAvatarIdProvidesAdapter;->setLibrary(Z)V

    .line 710
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 719
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const-class v1, Lcom/bitstrips/imoji/ImojiModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAvatarIdProvidesAdapter;->b:Ldagger/internal/Binding;

    .line 720
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAvatarIdProvidesAdapter;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/String;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAvatarIdProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-static {v0}, Lcom/bitstrips/imoji/ImojiModule;->b(Lcom/bitstrips/imoji/util/PreferenceUtils;)Ljava/lang/String;

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
    .line 728
    iget-object v0, p0, Lcom/bitstrips/imoji/ImojiModule$$ModuleAdapter$ProvideAvatarIdProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 729
    return-void
.end method
