.class final Lcom/bitstrips/imoji/manager/SnapchatManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/manager/SnapchatManager;->handleSnapchatActionLogin(Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;Ljava/lang/String;I)V
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
        "Lcom/bitstrips/imoji/models/SCUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:I

.field final synthetic c:Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;

.field final synthetic d:Lcom/bitstrips/imoji/manager/SnapchatManager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/manager/SnapchatManager;Ljava/lang/ref/WeakReference;ILcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->d:Lcom/bitstrips/imoji/manager/SnapchatManager;

    iput-object p2, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->a:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->b:I

    iput-object p4, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->c:Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0}, Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;->onSnapchatResponseError()V

    .line 349
    :cond_0
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 315
    check-cast p1, Lcom/bitstrips/imoji/models/SCUser;

    .line 1318
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->d:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Lcom/bitstrips/imoji/manager/SnapchatManager;)Lcom/bitstrips/imoji/experiments/Experiments;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/SCUser;->getExperiments()Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/experiments/Experiments;->init(Lcom/bitstrips/imoji/experiments/ExperimentsResult;)V

    .line 1321
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->d:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->b(Lcom/bitstrips/imoji/manager/SnapchatManager;)Lcom/bitstrips/imoji/util/PreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->clearTokens()V

    .line 1322
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->d:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->c(Lcom/bitstrips/imoji/manager/SnapchatManager;)Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/monouser/oauth2/OAuth2Manager;->clearToken()V

    .line 1324
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->d:Lcom/bitstrips/imoji/manager/SnapchatManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/manager/SnapchatManager;->b(Lcom/bitstrips/imoji/manager/SnapchatManager;)Lcom/bitstrips/imoji/util/PreferenceUtils;

    move-result-object v0

    const v1, 0x7f080257

    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/SCUser;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;

    .line 1326
    if-eqz v0, :cond_0

    .line 1327
    iget v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1338
    invoke-interface {v0}, Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;->onSnapchatResponseSuccess()V

    .line 1335
    :cond_0
    :goto_0
    return-void

    .line 1329
    :pswitch_0
    iget-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->d:Lcom/bitstrips/imoji/manager/SnapchatManager;

    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->c:Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;

    check-cast v0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Lcom/bitstrips/imoji/manager/SnapchatManager;Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;I)V

    goto :goto_0

    .line 1333
    :pswitch_1
    iget-object v1, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->d:Lcom/bitstrips/imoji/manager/SnapchatManager;

    iget-object v0, p0, Lcom/bitstrips/imoji/manager/SnapchatManager$3;->c:Lcom/bitstrips/imoji/manager/SnapchatManager$OnSnapchatResponseListener;

    check-cast v0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/bitstrips/imoji/manager/SnapchatManager;->a(Lcom/bitstrips/imoji/manager/SnapchatManager;Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;I)V

    goto :goto_0

    .line 1327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
