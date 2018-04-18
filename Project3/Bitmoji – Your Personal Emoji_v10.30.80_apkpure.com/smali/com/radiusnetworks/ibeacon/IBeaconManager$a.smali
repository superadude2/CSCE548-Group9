.class final Lcom/radiusnetworks/ibeacon/IBeaconManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radiusnetworks/ibeacon/IBeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lcom/radiusnetworks/ibeacon/IBeaconManager;


# direct methods
.method private constructor <init>(Lcom/radiusnetworks/ibeacon/IBeaconManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;->c:Lcom/radiusnetworks/ibeacon/IBeaconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;->a:Z

    iput-boolean v0, p0, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/radiusnetworks/ibeacon/IBeaconManager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/radiusnetworks/ibeacon/IBeaconManager$a;-><init>(Lcom/radiusnetworks/ibeacon/IBeaconManager;)V

    return-void
.end method
