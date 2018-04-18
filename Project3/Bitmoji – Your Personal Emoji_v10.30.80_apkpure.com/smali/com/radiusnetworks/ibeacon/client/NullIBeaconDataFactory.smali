.class public Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/radiusnetworks/ibeacon/client/IBeaconDataFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestIBeaconData(Lcom/radiusnetworks/ibeacon/IBeacon;Lcom/radiusnetworks/ibeacon/IBeaconDataNotifier;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory$1;

    invoke-direct {v1, p0, p2}, Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory$1;-><init>(Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory;Lcom/radiusnetworks/ibeacon/IBeaconDataNotifier;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
