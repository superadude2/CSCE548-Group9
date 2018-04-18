.class final Lcom/bitstrips/imoji/ui/LoginActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/LoginActivity;->onLoginSucceeded()V
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
        "Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/LoginActivity$9;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$9;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->a(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    .line 616
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$9;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->onLoginFailed()V

    .line 617
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 588
    check-cast p1, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;

    .line 1591
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$9;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/LoginActivity;->v:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->getExperiments()Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/experiments/Experiments;->init(Lcom/bitstrips/imoji/experiments/ExperimentsResult;)V

    .line 1592
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$9;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->a(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    .line 1593
    if-eqz p1, :cond_0

    .line 1594
    invoke-virtual {p1}, Lcom/bitstrips/imoji/monouser/api/MonoUserLoginResponse;->getAvatarId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$9;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->b(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    :goto_0
    return-void

    .line 1605
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/LoginActivity$9;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/LoginActivity;->c(Lcom/bitstrips/imoji/ui/LoginActivity;)V

    goto :goto_0
.end method
