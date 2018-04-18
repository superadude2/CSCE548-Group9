.class final Lcom/arellomobile/android/push/PushBeaconService$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/android/push/PushBeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/arellomobile/android/push/PushBeaconService;

.field private b:Lcom/radiusnetworks/ibeacon/Region;


# direct methods
.method public constructor <init>(Lcom/arellomobile/android/push/PushBeaconService;Lcom/radiusnetworks/ibeacon/Region;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PushBeaconService$b;->a:Lcom/arellomobile/android/push/PushBeaconService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arellomobile/android/push/PushBeaconService$b;->b:Lcom/radiusnetworks/ibeacon/Region;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/arellomobile/android/push/PushBeaconService;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/arellomobile/android/push/PushBeaconService$b;->b:Lcom/radiusnetworks/ibeacon/Region;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/arellomobile/android/push/PushBeaconService$b;->a:Lcom/arellomobile/android/push/PushBeaconService;

    iget-object v1, p0, Lcom/arellomobile/android/push/PushBeaconService$b;->b:Lcom/radiusnetworks/ibeacon/Region;

    invoke-static {v0, v1}, Lcom/arellomobile/android/push/PushBeaconService;->a(Lcom/arellomobile/android/push/PushBeaconService;Lcom/radiusnetworks/ibeacon/Region;)V

    return-void
.end method
