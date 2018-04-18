.class public Lcom/arellomobile/android/push/data/PushZoneLocation;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistanceTo()J
    .locals 2

    iget-wide v0, p0, Lcom/arellomobile/android/push/data/PushZoneLocation;->d:J

    return-wide v0
.end method

.method public setDistanceTo(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arellomobile/android/push/data/PushZoneLocation;->d:J

    return-void
.end method

.method public setLat(D)V
    .locals 1

    iput-wide p1, p0, Lcom/arellomobile/android/push/data/PushZoneLocation;->b:D

    return-void
.end method

.method public setLng(D)V
    .locals 1

    iput-wide p1, p0, Lcom/arellomobile/android/push/data/PushZoneLocation;->c:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/data/PushZoneLocation;->a:Ljava/lang/String;

    return-void
.end method
