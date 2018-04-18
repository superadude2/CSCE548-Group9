.class public Lcom/pushwoosh/support/v4/app/NotificationCompat$BigPictureStyle;
.super Lcom/pushwoosh/support/v4/app/NotificationCompat$Style;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushwoosh/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/support/v4/app/NotificationCompat$Style;-><init>()V

    invoke-virtual {p0, p1}, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigPictureStyle;->setBuilder(Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method


# virtual methods
.method public bigPicture(Landroid/graphics/Bitmap;)Lcom/pushwoosh/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 0

    iput-object p1, p0, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigPictureStyle;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Lcom/pushwoosh/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 0

    iput-object p1, p0, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigPictureStyle;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Lcom/pushwoosh/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 1

    iput-object p1, p0, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigPictureStyle;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pushwoosh/support/v4/app/NotificationCompat$BigPictureStyle;->e:Z

    return-object p0
.end method
