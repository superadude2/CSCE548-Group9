.class final Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;->run()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1$1;->a:Lcom/bitstrips/imoji/experiments/MirrorUploadHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/bitstrips/imoji/experiments/MirrorUploadHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to save mirror image."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method

.method public final bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
