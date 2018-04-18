.class final Lcom/radiusnetworks/ibeacon/service/IBeaconService$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radiusnetworks/ibeacon/service/IBeaconService;->c()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;


# direct methods
.method constructor <init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$3;->a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$c;

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$3;->a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    invoke-direct {v0, v1, v4}, Lcom/radiusnetworks/ibeacon/service/IBeaconService$c;-><init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;

    new-instance v2, Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;

    iget-object v3, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$3;->a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    invoke-direct {v2, v3, p1, p2, p3}, Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;-><init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;Landroid/bluetooth/BluetoothDevice;I[B)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/radiusnetworks/ibeacon/service/IBeaconService$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
