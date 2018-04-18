.class final Lcom/radiusnetworks/ibeacon/service/IBeaconService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Ljava/lang/Boolean;)V
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

    iput-object p1, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$1;->a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/radiusnetworks/ibeacon/service/IBeaconService$1;->a:Lcom/radiusnetworks/ibeacon/service/IBeaconService;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/radiusnetworks/ibeacon/service/IBeaconService;->a(Lcom/radiusnetworks/ibeacon/service/IBeaconService;Ljava/lang/Boolean;)V

    return-void
.end method
