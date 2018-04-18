.class final Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;
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
        "Lcom/bitstrips/imoji/api/MirrorValidGeoIpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$2;->b:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    iput-object p2, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to reach mirror valid geo ip."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 3

    .prologue
    .line 144
    check-cast p1, Lcom/bitstrips/imoji/api/MirrorValidGeoIpResponse;

    .line 1147
    invoke-virtual {p1}, Lcom/bitstrips/imoji/api/MirrorValidGeoIpResponse;->getResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$2;->b:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;

    invoke-static {v0}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->b(Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;)Lcom/bitstrips/imoji/util/PreferenceUtils;

    move-result-object v0

    const-string v1, "MirrorHasValidGeoIpSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
