.class final Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;
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
        "Lcom/bitstrips/imoji/monouser/models/SnapchatUserData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$2;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iput-object p2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 1059
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 1041
    check-cast p1, Lcom/bitstrips/imoji/monouser/models/SnapchatUserData;

    .line 2044
    if-eqz p1, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$2;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080213

    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/models/SnapchatUserData;->getHasAcceptedTOS()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(IZ)V

    .line 2048
    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/models/SnapchatUserData;->getHasAcceptedTOS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2049
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$2;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToForcedConnectSnapchatActivity(Landroid/app/Activity;)V

    .line 1041
    :cond_0
    return-void
.end method
