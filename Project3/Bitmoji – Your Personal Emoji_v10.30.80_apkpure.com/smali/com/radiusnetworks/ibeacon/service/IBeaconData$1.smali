.class final Lcom/radiusnetworks/ibeacon/service/IBeaconData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radiusnetworks/ibeacon/service/IBeaconData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/radiusnetworks/ibeacon/service/IBeaconData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Lcom/radiusnetworks/ibeacon/service/IBeaconData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/radiusnetworks/ibeacon/service/IBeaconData;-><init>(Landroid/os/Parcel;B)V

    .line 0
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/radiusnetworks/ibeacon/service/IBeaconData;

    .line 0
    return-object v0
.end method
