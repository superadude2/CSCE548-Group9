.class final Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:J

.field final synthetic c:Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;


# direct methods
.method private constructor <init>(Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;->c:Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;-><init>(Lcom/radiusnetworks/ibeacon/service/RangedIBeacon;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;

    .line 1000
    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/radiusnetworks/ibeacon/service/RangedIBeacon$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 0
    return v0
.end method
