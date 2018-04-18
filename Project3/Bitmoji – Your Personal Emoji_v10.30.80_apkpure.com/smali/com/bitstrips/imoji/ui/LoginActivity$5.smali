.class final Lcom/bitstrips/imoji/ui/LoginActivity$5;
.super Lcom/arellomobile/android/push/BasePushMessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/LoginActivity;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/LoginActivity$5;->a:Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-direct {p0}, Lcom/arellomobile/android/push/BasePushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onMessageReceive(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "push message is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pw_data_json_string"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bitstrips/imoji/ui/LoginActivity;->a()V

    .line 374
    return-void
.end method
