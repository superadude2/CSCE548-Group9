.class final Lcom/bitstrips/imoji/ui/SettingsFragment$2;
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
        "Lcom/bitstrips/imoji/api/DeleteUserAccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$2;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 237
    const-string v0, "settings"

    const-string v1, "Failed to get style info"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$2;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->f(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    .line 239
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 222
    check-cast p1, Lcom/bitstrips/imoji/api/DeleteUserAccountResponse;

    .line 1225
    invoke-virtual {p1}, Lcom/bitstrips/imoji/api/DeleteUserAccountResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$2;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    .line 1227
    if-eqz v0, :cond_0

    .line 1228
    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->logout()V

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$2;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->f(Lcom/bitstrips/imoji/ui/SettingsFragment;)V

    goto :goto_0
.end method
