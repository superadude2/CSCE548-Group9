.class final Landroid/support/v4/app/NotificationCompatSideChannelService$a;
.super Landroid/support/v4/app/INotificationSideChannel$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatSideChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/NotificationCompatSideChannelService;


# direct methods
.method constructor <init>(Landroid/support/v4/app/NotificationCompatSideChannelService;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->a:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-direct {p0}, Landroid/support/v4/app/INotificationSideChannel$Stub;-><init>()V

    .line 75
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->a:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->a(ILjava/lang/String;)V

    .line 92
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->clearCallingIdentity()J

    move-result-wide v2

    .line 94
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->a:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompatSideChannelService;->cancel(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->restoreCallingIdentity(J)V

    .line 97
    return-void

    .line 96
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final cancelAll(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->a:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->a(ILjava/lang/String;)V

    .line 103
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->clearCallingIdentity()J

    move-result-wide v2

    .line 105
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->a:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->cancelAll(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->restoreCallingIdentity(J)V

    .line 108
    return-void

    .line 107
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->a:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->a(ILjava/lang/String;)V

    .line 81
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->clearCallingIdentity()J

    move-result-wide v2

    .line 83
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->a:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/NotificationCompatSideChannelService;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->restoreCallingIdentity(J)V

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$a;->restoreCallingIdentity(J)V

    throw v0
.end method
