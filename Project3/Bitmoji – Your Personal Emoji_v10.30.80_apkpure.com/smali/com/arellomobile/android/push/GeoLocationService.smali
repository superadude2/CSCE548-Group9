.class public Lcom/arellomobile/android/push/GeoLocationService;
.super Landroid/app/Service;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arellomobile/android/push/GeoLocationService$a;
    }
.end annotation


# static fields
.field public static final ARG_DESIRED_ACCURACY:Ljava/lang/String; = "desiredAccuracy"

.field public static final ARG_DISTANCE_FILTER:Ljava/lang/String; = "distanceFilter"

.field public static final ARG_LOCATION_TIMEOUT:Ljava/lang/String; = "locationTimeout"

.field public static final ARG_STATIONARY_RADIUS:Ljava/lang/String; = "stationaryRadius"

.field private static final a:Ljava/lang/Integer;

.field private static final b:Ljava/lang/Integer;

.field public static telephonyManager:Landroid/telephony/TelephonyManager;


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private B:Landroid/content/BroadcastReceiver;

.field private C:Landroid/content/BroadcastReceiver;

.field private D:Landroid/telephony/PhoneStateListener;

.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Landroid/location/Location;

.field private e:F

.field private f:Landroid/location/Location;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/app/PendingIntent;

.field private i:J

.field private j:Landroid/app/PendingIntent;

.field private k:Landroid/app/PendingIntent;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Boolean;

.field private u:Landroid/media/ToneGenerator;

.field private v:Landroid/location/Criteria;

.field private w:Landroid/location/LocationManager;

.field private x:Landroid/app/AlarmManager;

.field private y:Landroid/net/ConnectivityManager;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/arellomobile/android/push/GeoLocationService;->a:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/arellomobile/android/push/GeoLocationService;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput-object v0, Lcom/arellomobile/android/push/GeoLocationService;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x1e

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->m:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->n:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->o:Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->p:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->q:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->s:Ljava/lang/Integer;

    new-instance v0, Lcom/arellomobile/android/push/GeoLocationService$1;

    invoke-direct {v0, p0}, Lcom/arellomobile/android/push/GeoLocationService$1;-><init>(Lcom/arellomobile/android/push/GeoLocationService;)V

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->z:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/arellomobile/android/push/GeoLocationService$2;

    invoke-direct {v0, p0}, Lcom/arellomobile/android/push/GeoLocationService$2;-><init>(Lcom/arellomobile/android/push/GeoLocationService;)V

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->A:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/arellomobile/android/push/GeoLocationService$3;

    invoke-direct {v0, p0}, Lcom/arellomobile/android/push/GeoLocationService$3;-><init>(Lcom/arellomobile/android/push/GeoLocationService;)V

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->B:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/arellomobile/android/push/GeoLocationService$4;

    invoke-direct {v0, p0}, Lcom/arellomobile/android/push/GeoLocationService$4;-><init>(Lcom/arellomobile/android/push/GeoLocationService;)V

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->C:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/arellomobile/android/push/GeoLocationService$5;

    invoke-direct {v0, p0}, Lcom/arellomobile/android/push/GeoLocationService$5;-><init>(Lcom/arellomobile/android/push/GeoLocationService;)V

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->D:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic a(Lcom/arellomobile/android/push/GeoLocationService;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/arellomobile/android/push/GeoLocationService;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/GeoLocationService;->q:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Ljava/lang/Float;)Ljava/lang/Integer;
    .locals 6

    const/16 v1, 0x3e8

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->x:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->x:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->u:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeProximityAlert(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "LocationUpdateService"

    const-string v1, "- Something bad happened while removing proximity-alert"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/arellomobile/android/push/GeoLocationService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/arellomobile/android/push/GeoLocationService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 0
    const-string v0, "LocationUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->m:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->n:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->p:Ljava/lang/Integer;

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    invoke-virtual {v0, v5}, Landroid/location/Criteria;->setPowerRequirement(I)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->n:Ljava/lang/Boolean;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->o:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "passive"

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_2

    .line 1000
    :sswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 0
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->m:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    invoke-virtual {v1, v2, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-object v4, p0, Lcom/arellomobile/android/push/GeoLocationService;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_5
    return-void

    .line 1000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x64 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "beep"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->u:Landroid/media/ToneGenerator;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    return-void

    :cond_1
    const-string v1, "beep_beep_beep"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x29

    goto :goto_0

    :cond_2
    const-string v1, "long_beep"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x61

    goto :goto_0

    :cond_3
    const-string v1, "doodly_doo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x56

    goto :goto_0

    :cond_4
    const-string v1, "chirp_chirp_chirp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x5d

    goto :goto_0

    :cond_5
    const-string v1, "dialtone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    goto :goto_0
.end method

.method static synthetic b(Lcom/arellomobile/android/push/GeoLocationService;)Landroid/location/Criteria;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    return-object v0
.end method

.method static synthetic c(Lcom/arellomobile/android/push/GeoLocationService;)Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic d(Lcom/arellomobile/android/push/GeoLocationService;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic e(Lcom/arellomobile/android/push/GeoLocationService;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public getLastBestLocation()Landroid/location/Location;
    .locals 13

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->e:F

    float-to-int v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    sub-long v8, v2, v8

    const-string v1, "LocationUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "- fetching last best location "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " location: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "m/s"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v4, "time>minTime: "

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmp-long v4, v10, v8

    if-lez v4, :cond_0

    move v4, v5

    :goto_1
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, ", accuracy<bestAccuracy: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    cmpg-float v4, v0, v1

    if-gez v4, :cond_1

    move v4, v5

    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    cmp-long v4, v10, v8

    if-lez v4, :cond_3

    cmpg-float v4, v0, v1

    if-gez v4, :cond_3

    move-object v1, v2

    :goto_3
    move-object v3, v1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "LocationUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBind"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCellLocationChange(Landroid/telephony/CellLocation;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const-string v0, "LocationUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- onCellLocationChange"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cellular location change"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "chirp_chirp_chirp"

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    iget-object v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 6

    const/high16 v5, 0x10000000

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "LocationUpdateService"

    const-string v1, "OnCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->x:Landroid/app/AlarmManager;

    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->u:Landroid/media/ToneGenerator;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->y:Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/arellomobile/android/push/GeoLocationService;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tenforwardconsulting.cordova.bgloc.STATIONARY_ALARM_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->g:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->A:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tenforwardconsulting.cordova.bgloc.STATIONARY_ALARM_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/arellomobile/android/push/GeoLocationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tenforwardconsulting.cordova.bgloc.STATIONARY_REGION_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->j:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->C:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tenforwardconsulting.cordova.bgloc.STATIONARY_REGION_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/arellomobile/android/push/GeoLocationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tenforwardconsulting.cordova.bgloc.STATIONARY_LOCATION_MONITOR_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->h:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->B:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tenforwardconsulting.cordova.bgloc.STATIONARY_LOCATION_MONITOR_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/arellomobile/android/push/GeoLocationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tenforwardconsulting.cordova.bgloc.SINGLE_LOCATION_UPDATE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->k:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->z:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tenforwardconsulting.cordova.bgloc.SINGLE_LOCATION_UPDATE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/arellomobile/android/push/GeoLocationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "LocationUpdateService"

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->c:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setBearingRequired(Z)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->v:Landroid/location/Criteria;

    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setCostAllowed(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "LocationUpdateService"

    const-string v1, "------------------------------------------ Destroyed Location update Service"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/arellomobile/android/push/GeoLocationService;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onExitStationaryRegion(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "beep_beep_beep"

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->x:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeProximityAlert(Landroid/app/PendingIntent;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- onLocationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMoving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mv:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",acy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",v:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",df:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    :cond_3
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->o:Ljava/lang/Integer;

    sget-object v1, Lcom/arellomobile/android/push/GeoLocationService;->a:Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    .line 2000
    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    const-string v1, "LocationUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "- startMonitoringStationaryRegion ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), accuracy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->w:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    iget v7, p0, Lcom/arellomobile/android/push/GeoLocationService;->e:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    iget v6, p0, Lcom/arellomobile/android/push/GeoLocationService;->e:F

    :goto_0
    const-wide/16 v7, -0x1

    iget-object v9, p0, Lcom/arellomobile/android/push/GeoLocationService;->j:Landroid/app/PendingIntent;

    invoke-virtual/range {v1 .. v9}, Landroid/location/LocationManager;->addProximityAlert(DDFJLandroid/app/PendingIntent;)V

    const-wide/32 v0, 0x2bf20

    invoke-virtual {p0, v0, v1}, Lcom/arellomobile/android/push/GeoLocationService;->startPollingStationaryLocation(J)V

    .line 0
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "long_beep"

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/arellomobile/android/push/GeoLocationService;->d:Landroid/location/Location;

    .line 3000
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->y:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network found, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 0
    :goto_2
    if-eqz v0, :cond_5

    .line 4000
    new-instance v0, Lcom/arellomobile/android/push/GeoLocationService$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/arellomobile/android/push/GeoLocationService$a;-><init>(Lcom/arellomobile/android/push/GeoLocationService;Lcom/arellomobile/android/push/GeoLocationService;Landroid/location/Location;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beforeexecute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/arellomobile/android/push/GeoLocationService$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_11

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v10, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/arellomobile/android/push/GeoLocationService$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterexecute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/arellomobile/android/push/GeoLocationService$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 0
    :cond_5
    :goto_4
    return-void

    .line 2000
    :cond_6
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    goto :goto_0

    .line 0
    :cond_7
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "beep"

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->o:Ljava/lang/Integer;

    sget-object v1, Lcom/arellomobile/android/push/GeoLocationService;->b:Ljava/lang/Integer;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "doodly_doo"

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/String;)V

    :cond_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->r:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "beep"

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "beep"

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iget v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->e:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    invoke-virtual {p0}, Lcom/arellomobile/android/push/GeoLocationService;->resetStationaryAlarm()V

    :cond_d
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_e

    const-string v1, "LocationUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "- updated distanceFilter, new: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/arellomobile/android/push/GeoLocationService;->r:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->r:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/Boolean;)V

    :cond_e
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->d:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_10
    move v0, v10

    .line 3000
    goto/16 :goto_2

    .line 4000
    :cond_11
    new-array v1, v10, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/arellomobile/android/push/GeoLocationService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3
.end method

.method public onPollStationaryLocation(Landroid/location/Location;)V
    .locals 6

    const-wide/32 v4, 0x2bf20

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "beep"

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->f:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stationary exit in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->e:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_3
    const-string v1, "LocationUpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "- distance from stationary location: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->e:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/arellomobile/android/push/GeoLocationService;->onExitStationaryRegion(Landroid/location/Location;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1}, Lcom/arellomobile/android/push/GeoLocationService;->startPollingStationaryLocation(J)V

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v5}, Lcom/arellomobile/android/push/GeoLocationService;->startPollingStationaryLocation(J)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/16 v4, 0x1e

    const/4 v3, 0x0

    const-string v0, "LocationUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received start id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "stationaryRadius"

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->e:F

    const-string v0, "desiredAccuracy"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->p:Ljava/lang/Integer;

    const-string v0, "locationTimeout"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->s:Ljava/lang/Integer;

    const-string v0, "distanceFilter"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->q:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->r:Ljava/lang/Integer;

    const-string v0, "isDebugging"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    :cond_0
    const-string v0, "LocationUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- stationaryRadius: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LocationUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- distanceFilter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->q:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LocationUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- desiredAccuracy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->p:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LocationUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- locationTimeout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->s:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LocationUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- isDebugging: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arellomobile/android/push/GeoLocationService;->a(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- onStatusChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p0}, Lcom/arellomobile/android/push/GeoLocationService;->stopSelf()V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public resetStationaryAlarm()V
    .locals 6

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->x:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->x:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/arellomobile/android/push/GeoLocationService;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public startPollingStationaryLocation(J)V
    .locals 7

    iput-wide p1, p0, Lcom/arellomobile/android/push/GeoLocationService;->i:J

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->x:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/arellomobile/android/push/GeoLocationService;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->x:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/arellomobile/android/push/GeoLocationService;->h:Landroid/app/PendingIntent;

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "LocationUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- Received stop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/arellomobile/android/push/GeoLocationService;->a()V

    iget-object v0, p0, Lcom/arellomobile/android/push/GeoLocationService;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Background location tracking stopped"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
