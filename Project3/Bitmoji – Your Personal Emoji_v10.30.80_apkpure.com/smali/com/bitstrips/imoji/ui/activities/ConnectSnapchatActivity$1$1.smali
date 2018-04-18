.class final Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;

    iget-object v1, v1, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    const v2, 0x7f0800b6

    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;

    iget-object v2, v2, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    new-instance v3, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1$1$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1$1$1;-><init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1$1;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 89
    .line 1093
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->c(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)V

    .line 89
    return-void
.end method
