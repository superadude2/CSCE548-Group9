.class public Lcom/radiusnetworks/ibeacon/service/MonitoringData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/radiusnetworks/ibeacon/service/MonitoringData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Lcom/radiusnetworks/ibeacon/service/RegionData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/radiusnetworks/ibeacon/service/MonitoringData$1;

    invoke-direct {v0}, Lcom/radiusnetworks/ibeacon/service/MonitoringData$1;-><init>()V

    sput-object v0, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/radiusnetworks/ibeacon/service/RegionData;

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->b:Lcom/radiusnetworks/ibeacon/service/RegionData;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/radiusnetworks/ibeacon/service/MonitoringData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZLcom/radiusnetworks/ibeacon/Region;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->a:Z

    new-instance v0, Lcom/radiusnetworks/ibeacon/service/RegionData;

    invoke-direct {v0, p2}, Lcom/radiusnetworks/ibeacon/service/RegionData;-><init>(Lcom/radiusnetworks/ibeacon/Region;)V

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->b:Lcom/radiusnetworks/ibeacon/service/RegionData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRegion()Lcom/radiusnetworks/ibeacon/Region;
    .locals 1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->b:Lcom/radiusnetworks/ibeacon/service/RegionData;

    return-object v0
.end method

.method public isInside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->a:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/MonitoringData;->b:Lcom/radiusnetworks/ibeacon/service/RegionData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
