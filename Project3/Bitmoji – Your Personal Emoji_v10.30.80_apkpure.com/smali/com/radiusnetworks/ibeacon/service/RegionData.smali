.class public Lcom/radiusnetworks/ibeacon/service/RegionData;
.super Lcom/radiusnetworks/ibeacon/Region;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/radiusnetworks/ibeacon/service/RegionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/radiusnetworks/ibeacon/service/RegionData$1;

    invoke-direct {v0}, Lcom/radiusnetworks/ibeacon/service/RegionData$1;-><init>()V

    sput-object v0, Lcom/radiusnetworks/ibeacon/service/RegionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/radiusnetworks/ibeacon/Region;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->major:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->major:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->major:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->minor:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->minor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->minor:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->proximityUuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/radiusnetworks/ibeacon/service/RegionData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/radiusnetworks/ibeacon/Region;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/radiusnetworks/ibeacon/Region;-><init>(Lcom/radiusnetworks/ibeacon/Region;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/radiusnetworks/ibeacon/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->major:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->minor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->proximityUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->major:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RegionData;->minor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1
.end method
