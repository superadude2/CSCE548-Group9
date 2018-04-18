.class final Lcom/bitstrips/imoji/manager/TOUManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/manager/TOUManager;->checkTOUUpdate()V
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
        "Lcom/bitstrips/imoji/models/UserData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/manager/TOUManager;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/manager/TOUManager;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/TOUManager$2;->a:Lcom/bitstrips/imoji/manager/TOUManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/TOUManager$2;->a:Lcom/bitstrips/imoji/manager/TOUManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/manager/TOUManager;->a(Lcom/bitstrips/imoji/manager/TOUManager;)Z

    .line 130
    const-string v0, "TOUManager"

    const-string v1, "Failed get for terms of service"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 4

    .prologue
    .line 109
    check-cast p1, Lcom/bitstrips/imoji/models/UserData;

    .line 1112
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/TOUManager$2;->a:Lcom/bitstrips/imoji/manager/TOUManager;

    invoke-static {v0}, Lcom/bitstrips/imoji/manager/TOUManager;->a(Lcom/bitstrips/imoji/manager/TOUManager;)Z

    .line 1114
    iget-boolean v0, p1, Lcom/bitstrips/imoji/models/UserData;->is_update_terms_required:Z

    if-eqz v0, :cond_0

    .line 1115
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitstrips/imoji/manager/TOUManager$2;->a:Lcom/bitstrips/imoji/manager/TOUManager;

    invoke-static {v1}, Lcom/bitstrips/imoji/manager/TOUManager;->b(Lcom/bitstrips/imoji/manager/TOUManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bitstrips/imoji/ui/activities/TermsChangedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1116
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1119
    const-string v2, "EXTRAS_CURRENT_TOU_VERSION"

    iget v3, p1, Lcom/bitstrips/imoji/models/UserData;->current_tou_version:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1122
    iget-object v1, p0, Lcom/bitstrips/imoji/manager/TOUManager$2;->a:Lcom/bitstrips/imoji/manager/TOUManager;

    invoke-static {v1}, Lcom/bitstrips/imoji/manager/TOUManager;->b(Lcom/bitstrips/imoji/manager/TOUManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    :cond_0
    return-void
.end method
