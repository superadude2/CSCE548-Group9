.class public final Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$$InjectAdapter;
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
        "Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/bitstrips/imoji/hardware/CameraUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 28
    const-string v0, "com.bitstrips.imoji.abv3.camera.AvatarBuilderCameraFragment"

    const-string v1, "members/com.bitstrips.imoji.abv3.camera.AvatarBuilderCameraFragment"

    const/4 v2, 0x0

    const-class v3, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 38
    const-string v0, "com.bitstrips.imoji.hardware.CameraUtils"

    const-class v1, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 39
    return-void
.end method

.method public final get()Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;-><init>()V

    .line 57
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;)V

    .line 58
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$$InjectAdapter;->get()Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

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
    .line 47
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final injectMembers(Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/hardware/CameraUtils;

    iput-object v0, p1, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->a:Lcom/bitstrips/imoji/hardware/CameraUtils;

    .line 68
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-virtual {p0, p1}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$$InjectAdapter;->injectMembers(Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;)V

    return-void
.end method
