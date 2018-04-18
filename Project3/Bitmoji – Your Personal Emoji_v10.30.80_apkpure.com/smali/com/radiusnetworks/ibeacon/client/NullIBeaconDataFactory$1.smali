.class final Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory;->requestIBeaconData(Lcom/radiusnetworks/ibeacon/IBeacon;Lcom/radiusnetworks/ibeacon/IBeaconDataNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/radiusnetworks/ibeacon/IBeaconDataNotifier;

.field final synthetic b:Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory;


# direct methods
.method constructor <init>(Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory;Lcom/radiusnetworks/ibeacon/IBeaconDataNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory$1;->b:Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory;

    iput-object p2, p0, Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory$1;->a:Lcom/radiusnetworks/ibeacon/IBeaconDataNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory$1;->a:Lcom/radiusnetworks/ibeacon/IBeaconDataNotifier;

    new-instance v1, Lcom/radiusnetworks/ibeacon/client/DataProviderException;

    const-string v2, "Please upgrade to the Pro version of the Android iBeacon Library."

    invoke-direct {v1, v2}, Lcom/radiusnetworks/ibeacon/client/DataProviderException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v3, v1}, Lcom/radiusnetworks/ibeacon/IBeaconDataNotifier;->iBeaconDataUpdate(Lcom/radiusnetworks/ibeacon/IBeacon;Lcom/radiusnetworks/ibeacon/IBeaconData;Lcom/radiusnetworks/ibeacon/client/DataProviderException;)V

    return-void
.end method
