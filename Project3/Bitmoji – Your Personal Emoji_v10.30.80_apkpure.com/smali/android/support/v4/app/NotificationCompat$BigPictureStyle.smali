.class public Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
.super Landroid/support/v4/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1912
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 1913
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$Style;-><init>()V

    .line 1916
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBuilder(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 1917
    return-void
.end method


# virtual methods
.method public bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 1

    .prologue
    .line 1949
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->b:Landroid/graphics/Bitmap;

    .line 1950
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->c:Z

    .line 1951
    return-object p0
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 0

    .prologue
    .line 1941
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->a:Landroid/graphics/Bitmap;

    .line 1942
    return-object p0
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 1

    .prologue
    .line 1924
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->e:Ljava/lang/CharSequence;

    .line 1925
    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;
    .locals 1

    .prologue
    .line 1932
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->f:Ljava/lang/CharSequence;

    .line 1933
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->g:Z

    .line 1934
    return-object p0
.end method
