.class final Lorg/joda/time/tz/DateTimeZoneBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(CIIIZI)V
    .locals 3

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    const/16 v0, 0x77

    if-eq p1, v0, :cond_0

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    .line 506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_0
    iput-char p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    .line 510
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    .line 511
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    .line 512
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d:I

    .line 513
    iput-boolean p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e:Z

    .line 514
    iput p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->f:I

    .line 515
    return-void
.end method

.method private d(Lorg/joda/time/Chronology;J)J
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 706
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    if-ltz v0, :cond_0

    .line 707
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 713
    :goto_0
    return-wide v0

    .line 709
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 710
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    .line 711
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(III)J
    .locals 6

    .prologue
    .line 522
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    .line 523
    add-int/2addr p2, p3

    .line 530
    :cond_0
    :goto_0
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, p1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 532
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v3

    iget v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    invoke-virtual {v3, v0, v1, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 533
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v3

    iget v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->f:I

    invoke-virtual {v3, v0, v1, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    .line 534
    invoke-direct {p0, v2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    .line 536
    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d:I

    if-eqz v3, :cond_1

    .line 537
    invoke-virtual {p0, v2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    .line 541
    :cond_1
    int-to-long v2, p2

    sub-long/2addr v0, v2

    return-wide v0

    .line 524
    :cond_2
    iget-char v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    .line 527
    const/4 p2, 0x0

    goto :goto_0
.end method

.method final a(Lorg/joda/time/Chronology;J)J
    .locals 4

    .prologue
    .line 672
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(Lorg/joda/time/Chronology;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 683
    :goto_0
    return-wide v0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 675
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p2

    goto :goto_1

    .line 678
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    goto :goto_0

    .line 680
    :cond_1
    throw v0
.end method

.method final b(Lorg/joda/time/Chronology;J)J
    .locals 4

    .prologue
    .line 691
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(Lorg/joda/time/Chronology;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 702
    :goto_0
    return-wide v0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 694
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p2

    goto :goto_1

    .line 697
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    goto :goto_0

    .line 699
    :cond_1
    throw v0
.end method

.method final c(Lorg/joda/time/Chronology;J)J
    .locals 2

    .prologue
    .line 717
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    .line 718
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d:I

    sub-int v0, v1, v0

    .line 719
    if-eqz v0, :cond_1

    .line 720
    iget-boolean v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e:Z

    if-eqz v1, :cond_2

    .line 721
    if-gez v0, :cond_0

    .line 722
    add-int/lit8 v0, v0, 0x7

    .line 729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p2

    .line 731
    :cond_1
    return-wide p2

    .line 725
    :cond_2
    if-lez v0, :cond_0

    .line 726
    add-int/lit8 v0, v0, -0x7

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 629
    if-ne p0, p1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    instance-of v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    if-eqz v2, :cond_3

    .line 633
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 634
    iget-char v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    iget-char v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e:Z

    iget-boolean v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->f:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->f:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 642
    goto :goto_0
.end method
