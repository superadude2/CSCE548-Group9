.class Landroid/support/v4/net/ConnectivityManagerCompat$e;
.super Landroid/support/v4/net/ConnectivityManagerCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/net/ConnectivityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/support/v4/net/ConnectivityManagerCompat$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 129
    .line 1031
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    .line 129
    return v0
.end method
