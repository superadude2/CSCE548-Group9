.class public Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;
.super Lcom/pushwoosh/support/v4/app/NotificationCompat$Style;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushwoosh/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigTextStyle"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Style;-><init>()V

    invoke-virtual {p0, p1}, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;->setBuilder(Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method


# virtual methods
.method public bigText(Ljava/lang/CharSequence;)Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 0

    iput-object p1, p0, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 0

    iput-object p1, p0, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 1

    iput-object p1, p0, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;->e:Z

    return-object p0
.end method
