.class public Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/bitstrips/imoji/hardware/CameraUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

.field private d:Lcom/bitstrips/imoji/ui/views/CameraPreview;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;)V
    .locals 5

    .prologue
    .line 23
    .line 2143
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2145
    new-instance v0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$3;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$3;-><init>(Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;)V

    .line 2164
    :try_start_0
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->a:Lcom/bitstrips/imoji/hardware/CameraUtils;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->c:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    iget v3, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->f:I

    iget-boolean v4, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->g:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bitstrips/imoji/hardware/CameraUtils;->takeFixedPicture(Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;IZLcom/bitstrips/imoji/hardware/CameraUtils$BitmapCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2168
    :goto_0
    return-void

    .line 2165
    :catch_0
    move-exception v0

    .line 2166
    sget-object v1, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->b:Ljava/lang/String;

    const-string v2, "Failed to take camera picture"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2167
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->c()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;)Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->c:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    iget-boolean v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->h:Z

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getListener()Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;->onCameraStarted()V

    .line 113
    iput-boolean v2, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->h:Z

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->a:Lcom/bitstrips/imoji/hardware/CameraUtils;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/hardware/CameraUtils;->openFrontFacingCamera()Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->c:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    .line 118
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->c:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    if-nez v0, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->c()V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->d:Lcom/bitstrips/imoji/ui/views/CameraPreview;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->c:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    iget-object v1, v1, Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/views/CameraPreview;->attachCamera(Landroid/hardware/Camera;)V

    .line 124
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getListener()Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;->onCameraFailed()V

    .line 197
    return-void
.end method

.method public static createFragment(IZ)Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "ARGUMENT_MAX_IMAGE_SIZE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v2, "ARGUMENT_USE_BIGGER_SELFIE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public getListener()Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/support/v4/app/Fragment;)V

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    const v0, 0x7f030041

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0f00e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->e:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 67
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->e:Landroid/view/View;

    new-instance v2, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$1;-><init>(Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-boolean v3, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->h:Z

    .line 78
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    :goto_0
    const-string v2, "ARGUMENT_MAX_IMAGE_SIZE"

    const/16 v3, 0x300

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->f:I

    .line 80
    const-string v2, "ARGUMENT_USE_BIGGER_SELFIE"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->g:Z

    .line 82
    const v0, 0x7f0f0096

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/views/CameraPreview;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->d:Lcom/bitstrips/imoji/ui/views/CameraPreview;

    .line 84
    const v0, 0x7f0f00e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    new-instance v2, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$2;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment$2;-><init>(Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-object v1

    .line 78
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 1134
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->c:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->a:Lcom/bitstrips/imoji/hardware/CameraUtils;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->c:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/hardware/CameraUtils;->releaseCamera(Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;)V

    .line 1136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->c:Lcom/bitstrips/imoji/hardware/CameraUtils$CameraDetails;

    .line 1137
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->d:Lcom/bitstrips/imoji/ui/views/CameraPreview;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/views/CameraPreview;->releaseCamera()V

    .line 1138
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 174
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->a:Lcom/bitstrips/imoji/hardware/CameraUtils;

    if-nez v0, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->c()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->a:Lcom/bitstrips/imoji/hardware/CameraUtils;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/hardware/CameraUtils;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->b()V

    goto :goto_0

    .line 1192
    :cond_2
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getListener()Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragmentListener;->onCameraPermissionDenied()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1103
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->a:Lcom/bitstrips/imoji/hardware/CameraUtils;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/hardware/CameraUtils;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    invoke-direct {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->b()V

    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->a:Lcom/bitstrips/imoji/hardware/CameraUtils;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/camera/AvatarBuilderCameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/hardware/CameraUtils;->requestPermissions(Landroid/app/Activity;I)Z

    goto :goto_0
.end method
