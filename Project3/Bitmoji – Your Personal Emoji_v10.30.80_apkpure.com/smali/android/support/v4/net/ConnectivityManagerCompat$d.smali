.class Landroid/support/v4/net/ConnectivityManagerCompat$d;
.super Landroid/support/v4/net/ConnectivityManagerCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/net/ConnectivityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/support/v4/net/ConnectivityManagerCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/ConnectivityManager;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    .line 1042
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1043
    if-eqz v1, :cond_0

    .line 1048
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 1049
    packed-switch v1, :pswitch_data_0

    .line 1060
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1049
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
