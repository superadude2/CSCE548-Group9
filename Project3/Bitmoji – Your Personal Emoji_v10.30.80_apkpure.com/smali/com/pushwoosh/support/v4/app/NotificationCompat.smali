.class public Lcom/pushwoosh/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushwoosh/support/v4/app/NotificationCompat$Action;,
        Lcom/pushwoosh/support/v4/app/NotificationCompat$InboxStyle;,
        Lcom/pushwoosh/support/v4/app/NotificationCompat$BigTextStyle;,
        Lcom/pushwoosh/support/v4/app/NotificationCompat$BigPictureStyle;,
        Lcom/pushwoosh/support/v4/app/NotificationCompat$Style;,
        Lcom/pushwoosh/support/v4/app/NotificationCompat$Builder;,
        Lcom/pushwoosh/support/v4/app/NotificationCompat$e;,
        Lcom/pushwoosh/support/v4/app/NotificationCompat$d;,
        Lcom/pushwoosh/support/v4/app/NotificationCompat$c;,
        Lcom/pushwoosh/support/v4/app/NotificationCompat$b;,
        Lcom/pushwoosh/support/v4/app/NotificationCompat$a;
    }
.end annotation


# static fields
.field public static final FLAG_HIGH_PRIORITY:I = 0x80

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field private static final a:Lcom/pushwoosh/support/v4/app/NotificationCompat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/pushwoosh/support/v4/app/NotificationCompat$e;

    invoke-direct {v0}, Lcom/pushwoosh/support/v4/app/NotificationCompat$e;-><init>()V

    sput-object v0, Lcom/pushwoosh/support/v4/app/NotificationCompat;->a:Lcom/pushwoosh/support/v4/app/NotificationCompat$a;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/pushwoosh/support/v4/app/NotificationCompat$d;

    invoke-direct {v0}, Lcom/pushwoosh/support/v4/app/NotificationCompat$d;-><init>()V

    sput-object v0, Lcom/pushwoosh/support/v4/app/NotificationCompat;->a:Lcom/pushwoosh/support/v4/app/NotificationCompat$a;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/pushwoosh/support/v4/app/NotificationCompat$c;

    invoke-direct {v0}, Lcom/pushwoosh/support/v4/app/NotificationCompat$c;-><init>()V

    sput-object v0, Lcom/pushwoosh/support/v4/app/NotificationCompat;->a:Lcom/pushwoosh/support/v4/app/NotificationCompat$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/pushwoosh/support/v4/app/NotificationCompat$b;

    invoke-direct {v0}, Lcom/pushwoosh/support/v4/app/NotificationCompat$b;-><init>()V

    sput-object v0, Lcom/pushwoosh/support/v4/app/NotificationCompat;->a:Lcom/pushwoosh/support/v4/app/NotificationCompat$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/pushwoosh/support/v4/app/NotificationCompat$a;
    .locals 1

    sget-object v0, Lcom/pushwoosh/support/v4/app/NotificationCompat;->a:Lcom/pushwoosh/support/v4/app/NotificationCompat$a;

    return-object v0
.end method
