.class final Lcom/bitstrips/imoji/ui/LoginActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/LoginActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/LoginActivity$7;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 5

    .prologue
    .line 514
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$7;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/LoginActivity$7;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    const v2, 0x7f0800a9

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 521
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/LoginActivity$7;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    new-instance v3, Lcom/bitstrips/imoji/ui/LoginActivity$7$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/ui/LoginActivity$7$1;-><init>(Lcom/bitstrips/imoji/ui/LoginActivity$7;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bitstrips/imoji/ui/LoginActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$7;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->resolveNextActivityForUser()V

    .line 510
    return-void
.end method
