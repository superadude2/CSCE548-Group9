.class public Lcom/radiusnetworks/ibeacon/service/IBeaconService$IBeaconBinder;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radiusnetworks/ibeacon/service/IBeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IBeaconBinder"
.end annotation


# instance fields
.field final synthetic a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;


# direct methods
.method public constructor <init>(Lcom/radiusnetworks/ibeacon/service/IBeaconService;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$IBeaconBinder;->a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/radiusnetworks/ibeacon/service/IBeaconService;
    .locals 2

    const-string v0, "IBeaconService"

    const-string v1, "getService of IBeaconBinder called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$IBeaconBinder;->a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    return-object v0
.end method
