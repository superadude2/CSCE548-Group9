.class public final Landroid/support/v4/net/TrafficStatsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/net/TrafficStatsCompat$a;,
        Landroid/support/v4/net/TrafficStatsCompat$c;,
        Landroid/support/v4/net/TrafficStatsCompat$b;,
        Landroid/support/v4/net/TrafficStatsCompat$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/net/TrafficStatsCompat$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 160
    const-string v0, "N"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Landroid/support/v4/net/TrafficStatsCompat$a;

    invoke-direct {v0}, Landroid/support/v4/net/TrafficStatsCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 163
    new-instance v0, Landroid/support/v4/net/TrafficStatsCompat$c;

    invoke-direct {v0}, Landroid/support/v4/net/TrafficStatsCompat$c;-><init>()V

    sput-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Landroid/support/v4/net/TrafficStatsCompat$b;

    invoke-direct {v0}, Landroid/support/v4/net/TrafficStatsCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearThreadStatsTag()V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    invoke-interface {v0}, Landroid/support/v4/net/TrafficStatsCompat$d;->a()V

    .line 175
    return-void
.end method

.method public static getThreadStatsTag()I
    .locals 1

    .prologue
    .line 183
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    invoke-interface {v0}, Landroid/support/v4/net/TrafficStatsCompat$d;->b()I

    move-result v0

    return v0
.end method

.method public static incrementOperationCount(I)V
    .locals 1

    .prologue
    .line 194
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    invoke-interface {v0, p0}, Landroid/support/v4/net/TrafficStatsCompat$d;->a(I)V

    .line 195
    return-void
.end method

.method public static incrementOperationCount(II)V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/net/TrafficStatsCompat$d;->a(II)V

    .line 206
    return-void
.end method

.method public static setThreadStatsTag(I)V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    invoke-interface {v0, p0}, Landroid/support/v4/net/TrafficStatsCompat$d;->b(I)V

    .line 221
    return-void
.end method

.method public static tagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 252
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    invoke-interface {v0, p0}, Landroid/support/v4/net/TrafficStatsCompat$d;->a(Ljava/net/DatagramSocket;)V

    .line 253
    return-void
.end method

.method public static tagSocket(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 232
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    invoke-interface {v0, p0}, Landroid/support/v4/net/TrafficStatsCompat$d;->a(Ljava/net/Socket;)V

    .line 233
    return-void
.end method

.method public static untagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 259
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    invoke-interface {v0, p0}, Landroid/support/v4/net/TrafficStatsCompat$d;->b(Ljava/net/DatagramSocket;)V

    .line 260
    return-void
.end method

.method public static untagSocket(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 239
    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Landroid/support/v4/net/TrafficStatsCompat$d;

    invoke-interface {v0, p0}, Landroid/support/v4/net/TrafficStatsCompat$d;->b(Ljava/net/Socket;)V

    .line 240
    return-void
.end method
