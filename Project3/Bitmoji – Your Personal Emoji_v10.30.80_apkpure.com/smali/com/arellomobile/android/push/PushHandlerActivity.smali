.class public Lcom/arellomobile/android/push/PushHandlerActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    invoke-static {p0}, Lcom/arellomobile/android/push/PushManager;->a(Landroid/app/Activity;)Z

    invoke-virtual {p0}, Lcom/arellomobile/android/push/PushHandlerActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/arellomobile/android/push/PushHandlerActivity;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/arellomobile/android/push/PushHandlerActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/arellomobile/android/push/PushHandlerActivity;->a()V

    return-void
.end method
