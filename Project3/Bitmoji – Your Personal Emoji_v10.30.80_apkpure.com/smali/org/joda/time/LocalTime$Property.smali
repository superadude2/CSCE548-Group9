.class public final Lorg/joda/time/LocalTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/LocalTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1285a21487da7L


# instance fields
.field private transient a:Lorg/joda/time/LocalTime;

.field private transient b:Lorg/joda/time/DateTimeField;


# direct methods
.method constructor <init>(Lorg/joda/time/LocalTime;Lorg/joda/time/DateTimeField;)V
    .locals 0

    .prologue
    .line 1373
    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 1374
    iput-object p1, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    .line 1375
    iput-object p2, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    .line 1376
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1390
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalTime;

    iput-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    .line 1391
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeFieldType;

    .line 1392
    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v1}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    .line 1393
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1382
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1383
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1384
    return-void
.end method


# virtual methods
.method public final addCopy(I)Lorg/joda/time/LocalTime;
    .locals 4

    .prologue
    .line 1443
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalTime;->a(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final addCopy(J)Lorg/joda/time/LocalTime;
    .locals 5

    .prologue
    .line 1457
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalTime;->a(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final addNoWrapToCopy(I)Lorg/joda/time/LocalTime;
    .locals 4

    .prologue
    .line 1473
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v1}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    .line 1474
    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v2

    int-to-long v2, v2

    .line 1475
    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The addition exceeded the boundaries of LocalTime"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1478
    :cond_0
    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/LocalTime;->a(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final addWrapFieldToCopy(I)Lorg/joda/time/LocalTime;
    .locals 4

    .prologue
    .line 1493
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->addWrapField(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalTime;->a(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method protected final getChronology()Lorg/joda/time/Chronology;
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public final getField()Lorg/joda/time/DateTimeField;
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final getLocalTime()Lorg/joda/time/LocalTime;
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    return-object v0
.end method

.method protected final getMillis()J
    .locals 2

    .prologue
    .line 1411
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundCeilingCopy()Lorg/joda/time/LocalTime;
    .locals 4

    .prologue
    .line 1588
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalTime;->a(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final roundFloorCopy()Lorg/joda/time/LocalTime;
    .locals 4

    .prologue
    .line 1574
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalTime;->a(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final roundHalfCeilingCopy()Lorg/joda/time/LocalTime;
    .locals 4

    .prologue
    .line 1608
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfCeiling(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalTime;->a(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final roundHalfEvenCopy()Lorg/joda/time/LocalTime;
    .locals 4

    .prologue
    .line 1619
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfEven(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalTime;->a(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final roundHalfFloorCopy()Lorg/joda/time/LocalTime;
    .locals 4

    .prologue
    .line 1598
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfFloor(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalTime;->a(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final setCopy(I)Lorg/joda/time/LocalTime;
    .locals 4

    .prologue
    .line 1507
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalTime;->a(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final setCopy(Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .locals 1

    .prologue
    .line 1534
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalTime$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalTime;
    .locals 4

    .prologue
    .line 1521
    iget-object v0, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    iget-object v1, p0, Lorg/joda/time/LocalTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalTime$Property;->a:Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalTime;->a(J)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final withMaximumValue()Lorg/joda/time/LocalTime;
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lorg/joda/time/LocalTime$Property;->getMaximumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalTime$Property;->setCopy(I)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final withMinimumValue()Lorg/joda/time/LocalTime;
    .locals 1

    .prologue
    .line 1559
    invoke-virtual {p0}, Lorg/joda/time/LocalTime$Property;->getMinimumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalTime$Property;->setCopy(I)Lorg/joda/time/LocalTime;

    move-result-object v0

    return-object v0
.end method
