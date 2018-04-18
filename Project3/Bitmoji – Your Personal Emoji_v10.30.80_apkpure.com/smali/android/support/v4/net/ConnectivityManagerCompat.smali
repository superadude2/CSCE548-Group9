.class public final Landroid/support/v4/net/ConnectivityManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/net/ConnectivityManagerCompat$a;,
        Landroid/support/v4/net/ConnectivityManagerCompat$e;,
        Landroid/support/v4/net/ConnectivityManagerCompat$d;,
        Landroid/support/v4/net/ConnectivityManagerCompat$b;,
        Landroid/support/v4/net/ConnectivityManagerCompat$RestrictBackgroundStatus;,
        Landroid/support/v4/net/ConnectivityManagerCompat$c;
    }
.end annotation


# static fields
.field public static final RESTRICT_BACKGROUND_STATUS_DISABLED:I = 0x1

.field public static final RESTRICT_BACKGROUND_STATUS_ENABLED:I = 0x3

.field public static final RESTRICT_BACKGROUND_STATUS_WHITELISTED:I = 0x2

.field private static final a:Landroid/support/v4/net/ConnectivityManagerCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 146
    new-instance v0, Landroid/support/v4/net/ConnectivityManagerCompat$a;

    invoke-direct {v0}, Landroid/support/v4/net/ConnectivityManagerCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->a:Landroid/support/v4/net/ConnectivityManagerCompat$c;

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 148
    new-instance v0, Landroid/support/v4/net/ConnectivityManagerCompat$e;

    invoke-direct {v0}, Landroid/support/v4/net/ConnectivityManagerCompat$e;-><init>()V

    sput-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->a:Landroid/support/v4/net/ConnectivityManagerCompat$c;

    goto :goto_0

    .line 149
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_2

    .line 150
    new-instance v0, Landroid/support/v4/net/ConnectivityManagerCompat$d;

    invoke-direct {v0}, Landroid/support/v4/net/ConnectivityManagerCompat$d;-><init>()V

    sput-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->a:Landroid/support/v4/net/ConnectivityManagerCompat$c;

    goto :goto_0

    .line 152
    :cond_2
    new-instance v0, Landroid/support/v4/net/ConnectivityManagerCompat$b;

    invoke-direct {v0}, Landroid/support/v4/net/ConnectivityManagerCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->a:Landroid/support/v4/net/ConnectivityManagerCompat$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkInfoFromBroadcast(Landroid/net/ConnectivityManager;Landroid/content/Intent;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 181
    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRestrictBackgroundStatus(Landroid/net/ConnectivityManager;)I
    .locals 1

    .prologue
    .line 199
    sget-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->a:Landroid/support/v4/net/ConnectivityManagerCompat$c;

    invoke-interface {v0, p0}, Landroid/support/v4/net/ConnectivityManagerCompat$c;->a(Landroid/net/ConnectivityManager;)I

    move-result v0

    return v0
.end method

.method public static isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 170
    sget-object v0, Landroid/support/v4/net/ConnectivityManagerCompat;->a:Landroid/support/v4/net/ConnectivityManagerCompat$c;

    invoke-interface {v0, p0}, Landroid/support/v4/net/ConnectivityManagerCompat$c;->b(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
