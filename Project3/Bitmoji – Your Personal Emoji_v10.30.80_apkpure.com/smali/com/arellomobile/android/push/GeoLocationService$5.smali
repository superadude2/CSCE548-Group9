.class final Lcom/arellomobile/android/push/GeoLocationService$5;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/android/push/GeoLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arellomobile/android/push/GeoLocationService;


# direct methods
.method constructor <init>(Lcom/arellomobile/android/push/GeoLocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/GeoLocationService$5;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService$5;->a:Lcom/arellomobile/android/push/GeoLocationService;

    invoke-virtual {v0, p1}, Lcom/arellomobile/android/push/GeoLocationService;->onCellLocationChange(Landroid/telephony/CellLocation;)V

    return-void
.end method
