.class public Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
.super Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$CarExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnreadConversation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Landroid/support/v4/app/RemoteInput;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;

.field private final f:[Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3965
    new-instance v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->a:Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3897
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;-><init>()V

    .line 3898
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->b:[Ljava/lang/String;

    .line 3899
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->c:Landroid/support/v4/app/RemoteInput;

    .line 3900
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->e:Landroid/app/PendingIntent;

    .line 3901
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->d:Landroid/app/PendingIntent;

    .line 3902
    iput-object p5, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->f:[Ljava/lang/String;

    .line 3903
    iput-wide p6, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->g:J

    .line 3904
    return-void
.end method


# virtual methods
.method public getLatestTimestamp()J
    .locals 2

    .prologue
    .line 3962
    iget-wide v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->g:J

    return-wide v0
.end method

.method public getMessages()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3911
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getParticipant()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3954
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParticipants()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3946
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getReadPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3938
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getRemoteInput()Landroid/support/v4/app/RemoteInput;
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->c:Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

.method public bridge synthetic getRemoteInput()Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 1

    .prologue
    .line 3887
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getRemoteInput()Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method public getReplyPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3929
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->d:Landroid/app/PendingIntent;

    return-object v0
.end method
