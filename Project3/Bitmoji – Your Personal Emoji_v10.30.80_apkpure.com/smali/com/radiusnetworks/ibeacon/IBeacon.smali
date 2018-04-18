.class public Lcom/radiusnetworks/ibeacon/IBeacon;
.super Ljava/lang/Object;


# static fields
.field public static final PROXIMITY_FAR:I = 0x3

.field public static final PROXIMITY_IMMEDIATE:I = 0x1

.field public static final PROXIMITY_NEAR:I = 0x2

.field public static final PROXIMITY_UNKNOWN:I

.field private static final a:[C

.field protected static iBeaconDataFactory:Lcom/radiusnetworks/ibeacon/client/IBeaconDataFactory;


# instance fields
.field protected accuracy:Ljava/lang/Double;

.field protected bluetoothAddress:Ljava/lang/String;

.field protected major:I

.field protected minor:I

.field protected proximity:Ljava/lang/Integer;

.field protected proximityUuid:Ljava/lang/String;

.field protected rssi:I

.field protected runningAverageRssi:Ljava/lang/Double;

.field protected txPower:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/radiusnetworks/ibeacon/IBeacon;->a:[C

    new-instance v0, Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory;

    invoke-direct {v0}, Lcom/radiusnetworks/ibeacon/client/NullIBeaconDataFactory;-><init>()V

    sput-object v0, Lcom/radiusnetworks/ibeacon/IBeacon;->iBeaconDataFactory:Lcom/radiusnetworks/ibeacon/client/IBeaconDataFactory;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->runningAverageRssi:Ljava/lang/Double;

    return-void
.end method

.method protected constructor <init>(Lcom/radiusnetworks/ibeacon/IBeacon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->runningAverageRssi:Ljava/lang/Double;

    iget v0, p1, Lcom/radiusnetworks/ibeacon/IBeacon;->major:I

    iput v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->major:I

    iget v0, p1, Lcom/radiusnetworks/ibeacon/IBeacon;->minor:I

    iput v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->minor:I

    iget-object v0, p1, Lcom/radiusnetworks/ibeacon/IBeacon;->accuracy:Ljava/lang/Double;

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->accuracy:Ljava/lang/Double;

    iget-object v0, p1, Lcom/radiusnetworks/ibeacon/IBeacon;->proximity:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->proximity:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/radiusnetworks/ibeacon/IBeacon;->runningAverageRssi:Ljava/lang/Double;

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->runningAverageRssi:Ljava/lang/Double;

    iget v0, p1, Lcom/radiusnetworks/ibeacon/IBeacon;->rssi:I

    iput v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->rssi:I

    iget-object v0, p1, Lcom/radiusnetworks/ibeacon/IBeacon;->proximityUuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->proximityUuid:Ljava/lang/String;

    iget v0, p1, Lcom/radiusnetworks/ibeacon/IBeacon;->txPower:I

    iput v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->txPower:I

    iget-object v0, p1, Lcom/radiusnetworks/ibeacon/IBeacon;->bluetoothAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->bluetoothAddress:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->runningAverageRssi:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->proximityUuid:Ljava/lang/String;

    iput p2, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->major:I

    iput p3, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->minor:I

    const/16 v0, -0x3b

    iput v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->txPower:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->rssi:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->runningAverageRssi:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->proximityUuid:Ljava/lang/String;

    iput p2, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->major:I

    iput p3, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->minor:I

    iput p5, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->rssi:I

    iput p4, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->txPower:I

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/radiusnetworks/ibeacon/IBeacon;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/radiusnetworks/ibeacon/IBeacon;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method protected static calculateAccuracy(ID)D
    .locals 7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    mul-double v0, p1, v4

    int-to-double v2, p0

    div-double/2addr v0, v2

    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide v2, 0x3feccad57bc7f77bL    # 0.89976

    const-wide v4, 0x401ed6872b020c4aL    # 7.7095

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fbc6a7ef9db22d1L    # 0.111

    add-double/2addr v0, v2

    sget-boolean v2, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " avg rssi: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " accuracy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected static calculateProximity(D)I
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static fromScanData([BI)Lcom/radiusnetworks/ibeacon/IBeacon;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/radiusnetworks/ibeacon/IBeacon;->fromScanData([BILandroid/bluetooth/BluetoothDevice;)Lcom/radiusnetworks/ibeacon/IBeacon;

    move-result-object v0

    return-object v0
.end method

.method public static fromScanData([BILandroid/bluetooth/BluetoothDevice;)Lcom/radiusnetworks/ibeacon/IBeacon;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    const/16 v7, 0x8

    const/4 v0, 0x2

    const/16 v6, -0x37

    const/16 v5, 0x10

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x5

    if-gt v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x15

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This is not an iBeacon advertisment (no 0215 seen in bytes 4-7).  The bytes I see are: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/radiusnetworks/ibeacon/IBeacon;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x24

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbf

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x16

    if-ne v3, v4, :cond_3

    new-instance v0, Lcom/radiusnetworks/ibeacon/IBeacon;

    invoke-direct {v0}, Lcom/radiusnetworks/ibeacon/IBeacon;-><init>()V

    iput v1, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->major:I

    iput v1, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->minor:I

    const-string v1, "00000000-0000-0000-0000-000000000000"

    iput-object v1, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->proximityUuid:Ljava/lang/String;

    iput v6, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->txPower:I

    goto :goto_2

    :cond_3
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xad

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x77

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_4

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_4

    new-instance v0, Lcom/radiusnetworks/ibeacon/IBeacon;

    invoke-direct {v0}, Lcom/radiusnetworks/ibeacon/IBeacon;-><init>()V

    iput v1, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->major:I

    iput v1, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->minor:I

    const-string v1, "00000000-0000-0000-0000-000000000000"

    iput-object v1, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->proximityUuid:Ljava/lang/String;

    iput v6, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->txPower:I

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/radiusnetworks/ibeacon/IBeacon;

    invoke-direct {v0}, Lcom/radiusnetworks/ibeacon/IBeacon;-><init>()V

    add-int/lit8 v3, v2, 0x14

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x100

    add-int/lit8 v4, v2, 0x15

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    iput v3, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->major:I

    add-int/lit8 v3, v2, 0x16

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x100

    add-int/lit8 v4, v2, 0x17

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    iput v3, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->minor:I

    add-int/lit8 v3, v2, 0x18

    aget-byte v3, p0, v3

    iput v3, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->txPower:I

    iput p1, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->rssi:I

    new-array v3, v5, [B

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/radiusnetworks/ibeacon/IBeacon;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    const/16 v4, 0x20

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->proximityUuid:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/radiusnetworks/ibeacon/IBeacon;->bluetoothAddress:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/radiusnetworks/ibeacon/IBeacon;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/radiusnetworks/ibeacon/IBeacon;

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getMajor()I

    move-result v1

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/IBeacon;->getMajor()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getMinor()I

    move-result v1

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/IBeacon;->getMinor()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/radiusnetworks/ibeacon/IBeacon;->getProximityUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/IBeacon;->getProximityUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAccuracy()D
    .locals 3

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->accuracy:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->rssi:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->runningAverageRssi:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->runningAverageRssi:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_0
    iget v2, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->txPower:I

    invoke-static {v2, v0, v1}, Lcom/radiusnetworks/ibeacon/IBeacon;->calculateAccuracy(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->accuracy:Ljava/lang/Double;

    :cond_1
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->accuracy:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBluetoothAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->bluetoothAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMajor()I
    .locals 1

    iget v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->major:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    iget v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->minor:I

    return v0
.end method

.method public getProximity()I
    .locals 2

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->proximity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/radiusnetworks/ibeacon/IBeacon;->getAccuracy()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/radiusnetworks/ibeacon/IBeacon;->calculateProximity(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->proximity:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->proximity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getProximityUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->proximityUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->rssi:I

    return v0
.end method

.method public getTxPower()I
    .locals 1

    iget v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->txPower:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/radiusnetworks/ibeacon/IBeacon;->minor:I

    return v0
.end method

.method public requestData(Lcom/radiusnetworks/ibeacon/IBeaconDataNotifier;)V
    .locals 1

    sget-object v0, Lcom/radiusnetworks/ibeacon/IBeacon;->iBeaconDataFactory:Lcom/radiusnetworks/ibeacon/client/IBeaconDataFactory;

    invoke-interface {v0, p0, p1}, Lcom/radiusnetworks/ibeacon/client/IBeaconDataFactory;->requestIBeaconData(Lcom/radiusnetworks/ibeacon/IBeacon;Lcom/radiusnetworks/ibeacon/IBeaconDataNotifier;)V

    return-void
.end method
