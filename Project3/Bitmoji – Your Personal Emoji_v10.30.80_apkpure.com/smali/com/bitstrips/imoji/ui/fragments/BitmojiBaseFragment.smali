.class public abstract Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentIdentity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->getFragmentSuperTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFragmentSuperTag()Ljava/lang/String;
.end method

.method public abstract getLayout()I
.end method

.method public abstract initSubViews(Landroid/view/View;)V
.end method

.method protected isActivityValid()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 36
    const-string v2, "release"

    const-string v3, "debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const-string v2, "Fragment is not attached to activity, not initializing views for %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->getFragmentIdentity()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 37
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    const-string v2, "release"

    const-string v3, "debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string v2, "Attached activity is finishing, not initializing views for %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->getFragmentIdentity()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    const-string v2, "release"

    const-string v3, "debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    const-string v2, "Attached activity is destroyed, not initializing views for %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->getFragmentIdentity()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 59
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ImojiApplication;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ImojiApplication;->inject(Landroid/support/v4/app/Fragment;)V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/fragments/BitmojiBaseFragment;->initSubViews(Landroid/view/View;)V

    .line 83
    return-object v0
.end method
