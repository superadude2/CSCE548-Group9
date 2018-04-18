.class public final Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;",
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
            "Lcom/bitstrips/imoji/behaviour/BehaviourHelper;",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 27
    const-string v0, "com.bitstrips.imoji.experiments.MirrorUploadHelper"

    const-string v1, "members/com.bitstrips.imoji.experiments.MirrorUploadHelper"

    const/4 v2, 0x1

    const-class v3, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 37
    const-string v0, "com.bitstrips.imoji.api.BitmojiApi"

    const-class v1, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 38
    const-string v0, "com.bitstrips.imoji.util.PreferenceUtils"

    const-class v1, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 39
    const-string v0, "com.bitstrips.imoji.behaviour.BehaviourHelper"

    const-class v1, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->c:Ldagger/internal/Binding;

    .line 40
    const-string v0, "com.bitstrips.imoji.experiments.Experiments"

    const-class v1, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->d:Ldagger/internal/Binding;

    .line 41
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;
    .locals 5

    .prologue
    .line 61
    new-instance v4, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/api/BitmojiApi;

    iget-object v1, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v1}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/util/PreferenceUtils;

    iget-object v2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-virtual {v2}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    iget-object v3, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-virtual {v3}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;-><init>(Lcom/bitstrips/imoji/api/BitmojiApi;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/experiments/Experiments;)V

    .line 62
    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->get()Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

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
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->c:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$$InjectAdapter;->d:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
