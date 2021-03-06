.class public Landroid/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$CarExtender;,
        Landroid/support/v4/app/NotificationCompat$WearableExtender;,
        Landroid/support/v4/app/NotificationCompat$Extender;,
        Landroid/support/v4/app/NotificationCompat$Action;,
        Landroid/support/v4/app/NotificationCompat$InboxStyle;,
        Landroid/support/v4/app/NotificationCompat$MessagingStyle;,
        Landroid/support/v4/app/NotificationCompat$BigTextStyle;,
        Landroid/support/v4/app/NotificationCompat$BigPictureStyle;,
        Landroid/support/v4/app/NotificationCompat$Style;,
        Landroid/support/v4/app/NotificationCompat$Builder;,
        Landroid/support/v4/app/NotificationCompat$d;,
        Landroid/support/v4/app/NotificationCompat$c;,
        Landroid/support/v4/app/NotificationCompat$b;,
        Landroid/support/v4/app/NotificationCompat$i;,
        Landroid/support/v4/app/NotificationCompat$h;,
        Landroid/support/v4/app/NotificationCompat$g;,
        Landroid/support/v4/app/NotificationCompat$f;,
        Landroid/support/v4/app/NotificationCompat$e;,
        Landroid/support/v4/app/NotificationCompat$BuilderExtender;,
        Landroid/support/v4/app/NotificationCompat$a;
    }
.end annotation


# static fields
.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_REMINDER:Ljava/lang/String; = "reminder"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final COLOR_DEFAULT:I = 0x0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public static final DEFAULT_ALL:I = -0x1

.field public static final DEFAULT_LIGHTS:I = 0x4

.field public static final DEFAULT_SOUND:I = 0x1

.field public static final DEFAULT_VIBRATE:I = 0x2

.field public static final EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "android.bigText"

.field public static final EXTRA_COMPACT_ACTIONS:Ljava/lang/String; = "android.compactActions"

.field public static final EXTRA_CONVERSATION_TITLE:Ljava/lang/String; = "android.conversationTitle"

.field public static final EXTRA_INFO_TEXT:Ljava/lang/String; = "android.infoText"

.field public static final EXTRA_LARGE_ICON:Ljava/lang/String; = "android.largeIcon"

.field public static final EXTRA_LARGE_ICON_BIG:Ljava/lang/String; = "android.largeIcon.big"

.field public static final EXTRA_MEDIA_SESSION:Ljava/lang/String; = "android.mediaSession"

.field public static final EXTRA_MESSAGES:Ljava/lang/String; = "android.messages"

.field public static final EXTRA_PEOPLE:Ljava/lang/String; = "android.people"

.field public static final EXTRA_PICTURE:Ljava/lang/String; = "android.picture"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "android.progress"

.field public static final EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final EXTRA_PROGRESS_MAX:Ljava/lang/String; = "android.progressMax"

.field public static final EXTRA_REMOTE_INPUT_HISTORY:Ljava/lang/String; = "android.remoteInputHistory"

.field public static final EXTRA_SELF_DISPLAY_NAME:Ljava/lang/String; = "android.selfDisplayName"

.field public static final EXTRA_SHOW_CHRONOMETER:Ljava/lang/String; = "android.showChronometer"

.field public static final EXTRA_SHOW_WHEN:Ljava/lang/String; = "android.showWhen"

.field public static final EXTRA_SMALL_ICON:Ljava/lang/String; = "android.icon"

.field public static final EXTRA_SUB_TEXT:Ljava/lang/String; = "android.subText"

.field public static final EXTRA_SUMMARY_TEXT:Ljava/lang/String; = "android.summaryText"

.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "android.template"

.field public static final EXTRA_TEXT:Ljava/lang/String; = "android.text"

.field public static final EXTRA_TEXT_LINES:Ljava/lang/String; = "android.textLines"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "android.title"

.field public static final EXTRA_TITLE_BIG:Ljava/lang/String; = "android.title.big"

.field public static final FLAG_AUTO_CANCEL:I = 0x10

.field public static final FLAG_FOREGROUND_SERVICE:I = 0x40

.field public static final FLAG_GROUP_SUMMARY:I = 0x200

.field public static final FLAG_HIGH_PRIORITY:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_INSISTENT:I = 0x4

.field public static final FLAG_LOCAL_ONLY:I = 0x100

.field public static final FLAG_NO_CLEAR:I = 0x20

.field public static final FLAG_ONGOING_EVENT:I = 0x2

.field public static final FLAG_ONLY_ALERT_ONCE:I = 0x8

.field public static final FLAG_SHOW_LIGHTS:I = 0x1

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field public static final STREAM_DEFAULT:I = -0x1

.field public static final VISIBILITY_PRIVATE:I = 0x0

.field public static final VISIBILITY_PUBLIC:I = 0x1

.field public static final VISIBILITY_SECRET:I = -0x1

.field static final a:Landroid/support/v4/app/NotificationCompat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 941
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    new-instance v0, Landroid/support/v4/app/NotificationCompat$d;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    .line 958
    :goto_0
    return-void

    .line 943
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 944
    new-instance v0, Landroid/support/v4/app/NotificationCompat$c;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    goto :goto_0

    .line 945
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 946
    new-instance v0, Landroid/support/v4/app/NotificationCompat$b;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    goto :goto_0

    .line 947
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 948
    new-instance v0, Landroid/support/v4/app/NotificationCompat$i;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    goto :goto_0

    .line 949
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 950
    new-instance v0, Landroid/support/v4/app/NotificationCompat$h;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$h;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    goto :goto_0

    .line 951
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 952
    new-instance v0, Landroid/support/v4/app/NotificationCompat$g;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$g;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    goto :goto_0

    .line 953
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 954
    new-instance v0, Landroid/support/v4/app/NotificationCompat$f;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$f;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    goto :goto_0

    .line 956
    :cond_6
    new-instance v0, Landroid/support/v4/app/NotificationCompat$e;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$e;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3749
    return-void
.end method

.method static a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .locals 7

    .prologue
    .line 885
    if-eqz p1, :cond_0

    .line 886
    instance-of v0, p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    if-eqz v0, :cond_1

    .line 887
    check-cast p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 888
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    if-eqz v0, :cond_2

    .line 894
    check-cast p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 895
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$InboxStyle;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 900
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    if-eqz v0, :cond_0

    .line 901
    check-cast p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 902
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->g:Z

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/NotificationCompatJellybean;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static a(Lcs;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 878
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$Action;

    .line 879
    invoke-interface {p0, v0}, Lcs;->addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V

    goto :goto_0

    .line 881
    :cond_0
    return-void
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .prologue
    .line 4080
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 4081
    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 4082
    :cond_0
    check-cast v0, [Landroid/app/Notification;

    check-cast v0, [Landroid/app/Notification;

    .line 4089
    :goto_0
    return-object v0

    .line 4084
    :cond_1
    array-length v1, v0

    new-array v3, v1, [Landroid/app/Notification;

    .line 4085
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 4086
    aget-object v1, v0, v2

    check-cast v1, Landroid/app/Notification;

    aput-object v1, v3, v2

    .line 4085
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 4088
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v3

    .line 4089
    goto :goto_0
.end method

.method static b(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .locals 10

    .prologue
    .line 915
    if-eqz p1, :cond_1

    .line 916
    instance-of v0, p1, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    if-eqz v0, :cond_2

    .line 917
    check-cast p1, Landroid/support/v4/app/NotificationCompat$MessagingStyle;

    .line 918
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 919
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 920
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 922
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 924
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    .line 925
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getSender()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getDataMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 931
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$MessagingStyle;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompatApi24;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 938
    :cond_1
    :goto_1
    return-void

    .line 935
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/NotificationCompat;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V

    goto :goto_1
.end method

.method public static getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 1

    .prologue
    .line 4116
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/NotificationCompat$a;->a(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 4106
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$a;->b(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4125
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$a;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4098
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$a;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4143
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$a;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 4135
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$a;->d(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4169
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$a;->g(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 4153
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->a:Landroid/support/v4/app/NotificationCompat$a;

    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$a;->f(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method
