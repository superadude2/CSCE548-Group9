.class final Landroid/support/v4/media/MediaBrowserServiceCompat$j;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field private final b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 2

    .prologue
    .line 418
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 416
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    .line 419
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 475
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 424
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 457
    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  Service version: 1\n  Client version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2677
    :cond_0
    :goto_0
    return-void

    .line 426
    :pswitch_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    const-string v3, "data_package_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data_calling_uid"

    .line 427
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v4, "data_root_hints"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v7, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v6, v7}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 1569
    iget-object v6, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 1991
    if-eqz v3, :cond_1

    .line 1994
    invoke-virtual {v6}, Landroid/support/v4/media/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 1995
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    .line 1996
    array-length v8, v7

    move v6, v0

    .line 1997
    :goto_1
    if-ge v6, v8, :cond_1

    .line 1998
    aget-object v9, v7, v6

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1999
    const/4 v0, 0x1

    .line 1569
    :cond_1
    if-nez v0, :cond_3

    .line 1570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package/uid mismatch: uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1997
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1574
    :cond_3
    iget-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$g$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-direct {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 2618
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$g$2;

    invoke-direct {v3, v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$g$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    invoke-direct {v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 434
    :pswitch_2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    const-string v0, "data_media_item_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data_callback_token"

    .line 435
    invoke-static {v2, v0}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    const-string v0, "data_options"

    .line 436
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 2634
    iget-object v0, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g$3;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$g$3;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-direct {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 440
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    const-string v1, "data_media_item_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data_callback_token"

    .line 441
    invoke-static {v2, v3}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 2654
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    new-instance v5, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;

    invoke-direct {v5, v0, v3, v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$g$4;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 445
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    const-string v0, "data_media_item_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data_result_receiver"

    .line 446
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 2676
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    .line 2680
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    new-instance v5, Landroid/support/v4/media/MediaBrowserServiceCompat$g$5;

    invoke-direct {v5, v1, v2, v3, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g$5;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-direct {v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 450
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    const-string v3, "data_root_hints"

    .line 451
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 2697
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    new-instance v4, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;

    invoke-direct {v4, v0, v1, v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$g$6;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V

    invoke-direct {v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 454
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->b:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/os/Messenger;)V

    .line 2714
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$j;

    new-instance v3, Landroid/support/v4/media/MediaBrowserServiceCompat$g$7;

    invoke-direct {v3, v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$g$7;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    invoke-direct {v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$j;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    .prologue
    .line 467
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 468
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 469
    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 470
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
