.class final Lnet/hockeyapp/android/FeedbackActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnet/hockeyapp/android/FeedbackActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 1

    .prologue
    .line 773
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 774
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 775
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 779
    const/4 v1, 0x0

    .line 780
    new-instance v3, Lnet/hockeyapp/android/objects/ErrorObject;

    invoke-direct {v3}, Lnet/hockeyapp/android/objects/ErrorObject;-><init>()V

    .line 782
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/FeedbackActivity;

    .line 783
    if-nez v0, :cond_0

    .line 824
    :goto_0
    return-void

    .line 787
    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 788
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 789
    const-string v5, "feedback_response"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 790
    const-string v6, "feedback_status"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 791
    const-string v7, "request_type"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 792
    const-string v7, "send"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xc9

    if-eq v7, v8, :cond_3

    .line 794
    :cond_1
    sget v2, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_send_generic_error:I

    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnet/hockeyapp/android/objects/ErrorObject;->setMessage(Ljava/lang/String;)V

    .line 809
    :goto_1
    invoke-static {v0, v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/ErrorObject;)Lnet/hockeyapp/android/objects/ErrorObject;

    .line 811
    if-nez v1, :cond_2

    .line 812
    new-instance v2, Lnet/hockeyapp/android/FeedbackActivity$a$1;

    invoke-direct {v2, p0, v0}, Lnet/hockeyapp/android/FeedbackActivity$a$1;-><init>(Lnet/hockeyapp/android/FeedbackActivity$a;Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 823
    :cond_2
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->onSendFeedbackResult(Z)V

    goto :goto_0

    .line 795
    :cond_3
    const-string v7, "fetch"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x194

    if-eq v7, v8, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x1a6

    if-ne v6, v7, :cond_5

    .line 797
    :cond_4
    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->f(Lnet/hockeyapp/android/FeedbackActivity;)V

    move v1, v2

    .line 798
    goto :goto_1

    .line 799
    :cond_5
    if-eqz v5, :cond_6

    .line 800
    invoke-static {v0, v5, v4}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 801
    goto :goto_1

    .line 803
    :cond_6
    sget v2, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_send_network_error:I

    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnet/hockeyapp/android/objects/ErrorObject;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 806
    :cond_7
    sget v2, Lnet/hockeyapp/android/R$string;->hockeyapp_feedback_send_generic_error:I

    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnet/hockeyapp/android/objects/ErrorObject;->setMessage(Ljava/lang/String;)V

    goto :goto_1
.end method
