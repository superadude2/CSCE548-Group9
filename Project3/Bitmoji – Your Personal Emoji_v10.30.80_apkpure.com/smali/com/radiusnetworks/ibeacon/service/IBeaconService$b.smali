.class final Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radiusnetworks/ibeacon/service/IBeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothDevice;

.field public b:I

.field public c:[B

.field final synthetic d:Lcom/radiusnetworks/ibeacon/service/IBeaconService;


# direct methods
.method public constructor <init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;->d:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;->b:I

    iput-object p4, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$b;->c:[B

    return-void
.end method
