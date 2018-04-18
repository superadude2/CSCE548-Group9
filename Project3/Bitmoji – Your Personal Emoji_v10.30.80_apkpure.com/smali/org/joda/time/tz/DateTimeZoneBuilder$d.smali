.class final Lorg/joda/time/tz/DateTimeZoneBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 749
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 750
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 751
    return-void
.end method

.method static a(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 740
    new-instance v7, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 1482
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v1, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v8

    long-to-int v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(CIIIZI)V

    .line 740
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v7, v0, v1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$b;Ljava/lang/String;I)V

    return-object v7
.end method


# virtual methods
.method public final a(JII)J
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 761
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 1549
    iget-char v1, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    const/16 v3, 0x77

    if-ne v1, v3, :cond_2

    .line 1550
    add-int/2addr p3, p4

    .line 1558
    :cond_0
    :goto_0
    int-to-long v4, p3

    add-long/2addr v4, p1

    .line 1560
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    .line 1561
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget v6, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    invoke-virtual {v1, v4, v5, v6}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v6

    .line 1563
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 1564
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v6

    iget v7, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->f:I

    invoke-virtual {v6, v0, v1, v7}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    .line 1565
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    .line 1567
    iget v6, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d:I

    if-nez v6, :cond_3

    .line 1568
    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 1569
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    .line 1570
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    .line 1583
    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    .line 761
    return-wide v0

    .line 1551
    :cond_2
    iget-char v1, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    const/16 v3, 0x73

    if-eq v1, v3, :cond_0

    move p3, v0

    .line 1554
    goto :goto_0

    .line 1573
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    .line 1574
    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 1575
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    .line 1576
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v4

    iget v5, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    invoke-virtual {v4, v0, v1, v5}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 1577
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    .line 1578
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;
    .locals 4

    .prologue
    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1800
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    invoke-direct {v1, v2, v0, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$b;Ljava/lang/String;I)V

    .line 804
    return-object v1
.end method

.method public final a(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 1659
    iget-char v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1660
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1661
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1662
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1663
    iget-boolean v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e:Z

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 1664
    iget v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->f:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    .line 795
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 796
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    .line 797
    return-void
.end method

.method public final b(JII)J
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 768
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 1591
    iget-char v1, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    const/16 v3, 0x77

    if-ne v1, v3, :cond_2

    .line 1592
    add-int/2addr p3, p4

    .line 1600
    :cond_0
    :goto_0
    int-to-long v4, p3

    add-long/2addr v4, p1

    .line 1602
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    .line 1603
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget v6, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    invoke-virtual {v1, v4, v5, v6}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v6

    .line 1605
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 1606
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v6

    iget v7, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->f:I

    invoke-virtual {v6, v0, v1, v7}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    .line 1607
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    .line 1609
    iget v6, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d:I

    if-nez v6, :cond_3

    .line 1610
    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 1611
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    .line 1612
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    .line 1625
    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    .line 768
    return-wide v0

    .line 1593
    :cond_2
    iget-char v1, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    const/16 v3, 0x73

    if-eq v1, v3, :cond_0

    move p3, v0

    .line 1596
    goto :goto_0

    .line 1615
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    .line 1616
    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 1617
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    .line 1618
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v4

    iget v5, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    invoke-virtual {v4, v0, v1, v5}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 1619
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    .line 1620
    invoke-virtual {v2, v3, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 780
    if-ne p0, p1, :cond_1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 783
    :cond_1
    instance-of v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    if-eqz v2, :cond_3

    .line 784
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 785
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 790
    goto :goto_0
.end method
