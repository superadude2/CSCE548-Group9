.class final Lcom/bitstrips/imoji/ui/activities/SignUpActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/activities/SignUpActivity;
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
.field final synthetic a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$8;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 311
    check-cast p1, Lcom/bitstrips/imoji/api/BSAuthResponse;

    .line 1315
    invoke-virtual {p1}, Lcom/bitstrips/imoji/api/BSAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 1316
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$8;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    iget-object v1, v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->p:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f0801d3

    invoke-virtual {v1, v2, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 1317
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$8;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->q:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/api/BSAuthResponse;->getExperiments()Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/experiments/Experiments;->init(Lcom/bitstrips/imoji/experiments/ExperimentsResult;)V

    .line 1319
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$8;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->setResult(I)V

    .line 1320
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$8;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->finish()V

    .line 311
    return-void
.end method
