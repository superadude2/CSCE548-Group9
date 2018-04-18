.class final Lcom/bitstrips/imoji/manager/SnapchatManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/manager/SnapchatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

.field final synthetic c:Lcom/bitstrips/imoji/manager/SnapchatManager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/manager/SnapchatManager;ILcom/bitstrips/imoji/ui/BitmojiBaseActivity;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->c:Lcom/bitstrips/imoji/manager/SnapchatManager;

    iput p2, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->a:I

    iput-object p3, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->b:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 5

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->b:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    iget-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->b:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    const v2, 0x7f0800a7

    .line 406
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->b:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    const v3, 0x7f0800a9

    .line 407
    invoke-virtual {v2, v3}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bitstrips/imoji/manager/SnapchatManager$4$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/manager/SnapchatManager$4$1;-><init>(Lcom/bitstrips/imoji/manager/SnapchatManager$4;)V

    const/4 v4, 0x0

    .line 405
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 413
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->c:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->b(Lcom/bitstrips/imoji/manager/SnapchatManager;)Lcom/bitstrips/imoji/util/PreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->logoutForSnapchatLoginIfDifferentAvatarId(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 396
    const-string v0, "SNAPCHAT"

    const-string v1, "Invalid Snapchat next action"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :goto_0
    return-void

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->c:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->d(Lcom/bitstrips/imoji/manager/SnapchatManager;)Lcom/bitstrips/imoji/ui/IntentCreatorService;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->b:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToAvatarBuilderFromSnapchat(Landroid/app/Activity;)V

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->c:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->d(Lcom/bitstrips/imoji/manager/SnapchatManager;)Lcom/bitstrips/imoji/ui/IntentCreatorService;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$4;->b:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToOutfitBuilderFromSnapchat(Landroid/app/Activity;I)V

    goto :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
