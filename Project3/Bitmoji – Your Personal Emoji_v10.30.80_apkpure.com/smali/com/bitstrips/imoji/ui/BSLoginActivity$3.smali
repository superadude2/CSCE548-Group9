.class final Lcom/bitstrips/imoji/ui/BSLoginActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/BSLoginActivity;
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
        "Lcom/bitstrips/imoji/api/BSAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/BSLoginActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$3;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$3;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->b(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$3;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->enableButtons()V

    .line 174
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$3;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->c(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V

    goto :goto_0
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 148
    check-cast p1, Lcom/bitstrips/imoji/api/BSAuthResponse;

    .line 1151
    invoke-virtual {p1}, Lcom/bitstrips/imoji/api/BSAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 1152
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$3;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    iget-object v1, v1, Lcom/bitstrips/imoji/ui/BSLoginActivity;->q:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f0801d3

    invoke-virtual {v1, v2, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$3;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->q:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080214

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(IZ)V

    .line 1154
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$3;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/BSLoginActivity;->s:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/api/BSAuthResponse;->getExperiments()Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/experiments/Experiments;->init(Lcom/bitstrips/imoji/experiments/ExperimentsResult;)V

    .line 1157
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BSLoginActivity$3;->a:Lcom/bitstrips/imoji/ui/BSLoginActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BSLoginActivity;->a(Lcom/bitstrips/imoji/ui/BSLoginActivity;)V

    .line 148
    return-void
.end method
