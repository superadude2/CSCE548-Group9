.class final Lcom/pushwoosh/support/v4/app/LocalBroadcastManager$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;


# direct methods
.method constructor <init>(Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/pushwoosh/support/v4/app/LocalBroadcastManager$1;->a:Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/pushwoosh/support/v4/app/LocalBroadcastManager$1;->a:Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;

    invoke-static {v0}, Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;->a(Lcom/pushwoosh/support/v4/app/LocalBroadcastManager;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
