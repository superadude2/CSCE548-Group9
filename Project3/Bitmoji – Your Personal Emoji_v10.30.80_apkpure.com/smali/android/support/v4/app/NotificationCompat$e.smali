.class Landroid/support/v4/app/NotificationCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 532
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 533
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 534
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->resolveText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/NotificationCompat$Builder;->b:Landroid/app/PendingIntent;

    .line 533
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompatBase;->add(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 536
    iget v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->d:I

    if-lez v1, :cond_0

    .line 537
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 539
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 540
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 542
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Landroid/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/NotificationCompat$Action;"
        }
    .end annotation

    .prologue
    .line 563
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return-object v0
.end method
