.class final Lcom/bitstrips/imoji/ui/SettingsFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$9;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 165
    const-string v0, "settings"

    const-string v1, "Failed to get style info"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$9;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->d(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    .line 167
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 151
    check-cast p1, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;

    .line 1155
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$9;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/SettingsFragment;->a:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801cc

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getInt(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1156
    invoke-static {v0, p1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->createFragment(ILcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;)Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$9;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f01ca

    .line 1158
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 1159
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 151
    return-void
.end method
