.class final Lcom/bitstrips/imoji/experiments/Experiments$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/experiments/Experiments;->updateGlobalVars()V
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
        "Lcom/bitstrips/imoji/experiments/ExperimentsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/experiments/Experiments;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/experiments/Experiments;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bitstrips/imoji/experiments/Experiments$2;->a:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/bitstrips/imoji/experiments/Experiments;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to obtain globalVars."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 106
    check-cast p1, Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    .line 1109
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments$2;->a:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-static {v0, p1}, Lcom/bitstrips/imoji/experiments/Experiments;->a(Lcom/bitstrips/imoji/experiments/Experiments;Lcom/bitstrips/imoji/experiments/ExperimentsResult;)Lcom/bitstrips/imoji/experiments/ExperimentsResult;

    .line 1110
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/Experiments$2;->a:Lcom/bitstrips/imoji/experiments/Experiments;

    invoke-static {v0}, Lcom/bitstrips/imoji/experiments/Experiments;->a(Lcom/bitstrips/imoji/experiments/Experiments;)Lcom/bitstrips/imoji/util/PreferenceUtils;

    move-result-object v0

    const v1, 0x7f0801f8

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 106
    return-void
.end method
