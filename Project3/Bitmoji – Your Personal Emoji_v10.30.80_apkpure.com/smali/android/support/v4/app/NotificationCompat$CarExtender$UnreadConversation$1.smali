.class final Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic build([Ljava/lang/String;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
    .locals 8

    .prologue
    .line 3965
    .line 4971
    new-instance v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-object v2, p2

    check-cast v2, Landroid/support/v4/app/RemoteInput;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 3965
    return-object v0
.end method
