.class final Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;
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
.field final synthetic a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    const v2, 0x7f0800b6

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    new-instance v3, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5$1;-><init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5;)V

    new-instance v4, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5$2;

    invoke-direct {v4, p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5$2;-><init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 213
    .line 1218
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->c(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)V

    .line 213
    return-void
.end method
