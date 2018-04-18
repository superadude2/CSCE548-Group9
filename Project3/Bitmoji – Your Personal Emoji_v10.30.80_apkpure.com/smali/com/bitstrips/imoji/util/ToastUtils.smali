.class public Lcom/bitstrips/imoji/util/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showLonger(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 16
    const/16 v1, 0x30

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    new-instance v1, Lcom/bitstrips/imoji/util/ToastUtils$1;

    invoke-direct {v1, v0}, Lcom/bitstrips/imoji/util/ToastUtils$1;-><init>(Landroid/widget/Toast;)V

    .line 27
    invoke-virtual {v1}, Lcom/bitstrips/imoji/util/ToastUtils$1;->start()Landroid/os/CountDownTimer;

    .line 28
    return-void
.end method
