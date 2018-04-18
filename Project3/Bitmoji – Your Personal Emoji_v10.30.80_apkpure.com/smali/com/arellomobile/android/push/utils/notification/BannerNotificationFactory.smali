.class public Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;
.super Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;


# static fields
.field public static final sNotificationLayout:Ljava/lang/String; = "notification"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/arellomobile/android/push/preference/SoundType;Lcom/arellomobile/android/push/preference/VibrateType;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/arellomobile/android/push/utils/notification/BaseNotificationFactory;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/arellomobile/android/push/preference/SoundType;Lcom/arellomobile/android/push/preference/VibrateType;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "notification"

    const-string v3, "layout"

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "b"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/arellomobile/android/push/utils/notification/Helper;->tryToGetBitmapFromInternet(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "image"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "setImageBitmap"

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    iput-object v2, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    iput-object v2, v1, Landroid/app/Notification;->tickerView:Landroid/widget/RemoteViews;

    :goto_1
    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "i"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/arellomobile/android/push/utils/notification/Helper;->tryToGetIconFormStringOrGetFromApplication(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/app/Notification;->icon:I

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "image"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "setImageBitmap"

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arellomobile/android/push/utils/notification/BannerNotificationFactory;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iput-object p5, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    goto :goto_1
.end method
