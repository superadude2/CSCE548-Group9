.class final Lcom/bitstrips/imoji/ui/BSLoginActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/BSLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/BSLoginActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$6;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$6;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->enableButtons()V

    .line 222
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 205
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$6;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->d(Lcom/bitstrips/imoji/ui/BSLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string v1, "com.bitstrips.imoji.login.linking"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$6;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-virtual {v1, v3, v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$6;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->finish()V

    .line 213
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$6;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-virtual {v0, v3}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->setResult(I)V

    goto :goto_0
.end method
