.class final Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/identity/AvatarManager$UpdateAvatarInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$1;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iput-object p2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$1;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->s:Lcom/bitstrips/imoji/ui/StickerPreloader;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/StickerPreloader;->load()V

    .line 1022
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$1;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToLoginActivity(Landroid/app/Activity;)V

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$1;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->s:Lcom/bitstrips/imoji/ui/StickerPreloader;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/StickerPreloader;->getLastPreloadedAvatarId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$1;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->s:Lcom/bitstrips/imoji/ui/StickerPreloader;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/StickerPreloader;->load()V

    .line 1011
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1015
    :cond_4
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$1;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->d(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    goto :goto_0
.end method
