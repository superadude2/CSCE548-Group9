.class final Lcom/radiusnetworks/ibeacon/service/IBeaconService$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radiusnetworks/ibeacon/service/IBeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;


# direct methods
.method private constructor <init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$c;->a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/radiusnetworks/ibeacon/service/IBeaconService$c;-><init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    check-cast p1, [Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;

    .line 1000
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, v0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;->c:[B

    iget v2, v0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;->b:I

    iget-object v3, v0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v2, v3}, Lcom/radiusnetworks/ibeacon/IBeacon;->fromScanData([BILandroid/bluetooth/BluetoothDevice;)Lcom/radiusnetworks/ibeacon/IBeacon;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$c;->a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    invoke-static {v2, v1}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Lcom/radiusnetworks/ibeacon/service/IBeaconService;Lcom/radiusnetworks/ibeacon/IBeacon;)V

    :cond_0
    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$c;->a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    invoke-static {v1}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$c;->a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    invoke-static {v0}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->b(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v2, v0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->notifyScannedDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    const/4 v0, 0x0

    .line 0
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
