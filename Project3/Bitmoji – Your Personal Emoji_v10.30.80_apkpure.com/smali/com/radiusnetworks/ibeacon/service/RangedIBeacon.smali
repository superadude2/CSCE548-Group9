.class public Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;
.super Lcom/radiusnetworks/ibeacon/IBeacon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;
    }
.end annotation


# static fields
.field public static DEFAULT_SAMPLE_EXPIRATION_MILLISECONDS:J

.field private static a:Ljava/lang/String;

.field private static b:J


# instance fields
.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RangedIBeacon"

    sput-object v0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->a:Ljava/lang/String;

    const-wide/16 v0, 0x4e20

    sput-wide v0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->DEFAULT_SAMPLE_EXPIRATION_MILLISECONDS:J

    sput-wide v0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/radiusnetworks/ibeacon/IBeacon;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/radiusnetworks/ibeacon/IBeacon;-><init>(Lcom/radiusnetworks/ibeacon/IBeacon;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->d:Ljava/util/ArrayList;

    iget v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->rssi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->addMeasurement(Ljava/lang/Integer;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;->b:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iput-object v2, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public static setSampleExpirationMilliseconds(J)V
    .locals 0

    sput-wide p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->b:J

    return-void
.end method


# virtual methods
.method public addMeasurement(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->c:Z

    new-instance v0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;-><init>(Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;B)V

    iput-object p1, v0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;->a:Ljava/lang/Integer;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;->b:J

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addRangeMeasurement(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->rssi:I

    invoke-virtual {p0, p1}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->addMeasurement(Ljava/lang/Integer;)V

    return-void
.end method

.method public commitMeasurements()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->a()V

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x2

    if-le v5, v1, :cond_4

    div-int/lit8 v0, v5, 0xa

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v0, v5, 0xa

    sub-int v0, v5, v0

    add-int/lit8 v0, v0, -0x2

    move v2, v1

    move v1, v0

    :goto_0
    move v4, v3

    move v3, v2

    :goto_1
    if-gt v3, v1, :cond_0

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;

    iget-object v0, v0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    sub-int v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    div-int v0, v4, v0

    int-to-double v0, v0

    sget-boolean v2, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Running average rssi based on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " measurements: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 0
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->runningAverageRssi:Ljava/lang/Double;

    sget-boolean v0, Lcom/radiusnetworks/ibeacon/IBeaconManager;->debug:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculated new runningAverageRssi:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->runningAverageRssi:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iput-object v6, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->accuracy:Ljava/lang/Double;

    iput-object v6, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->proximity:Ljava/lang/Integer;

    return-void

    :cond_4
    move v1, v0

    move v2, v3

    goto :goto_0
.end method

.method public isTracked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->c:Z

    return v0
.end method

.method public noMeasurementsAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTracked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;->c:Z

    return-void
.end method
