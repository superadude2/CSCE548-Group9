.class public final Lorg/joda/time/Period;
.super Lorg/joda/time/base/BasePeriod;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ReadablePeriod;


# static fields
.field public static final ZERO:Lorg/joda/time/Period;

.field private static final serialVersionUID:J = 0xa48bf3088c66fdbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0}, Lorg/joda/time/Period;-><init>()V

    sput-object v0, Lorg/joda/time/Period;->ZERO:Lorg/joda/time/Period;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 299
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v9

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    .line 313
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 10

    .prologue
    .line 329
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    .line 330
    return-void
.end method

.method public constructor <init>(IIIIIIIILorg/joda/time/PeriodType;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct/range {p0 .. p9}, Lorg/joda/time/base/BasePeriod;-><init>(IIIIIIIILorg/joda/time/PeriodType;)V

    .line 353
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    .line 383
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 455
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 456
    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/Chronology;)V
    .locals 9

    .prologue
    .line 478
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 479
    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;)V
    .locals 9

    .prologue
    .line 466
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 467
    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 1

    .prologue
    .line 490
    invoke-direct/range {p0 .. p6}, Lorg/joda/time/base/BasePeriod;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 491
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 424
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;)V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 403
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BasePeriod;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 445
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 621
    invoke-direct {p0, p1, v0, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 622
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 656
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;)V
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 639
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 674
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    .line 595
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    .line 606
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V

    .line 574
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V
    .locals 0

    .prologue
    .line 584
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;Lorg/joda/time/PeriodType;)V

    .line 585
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    .line 502
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/PeriodType;)V

    .line 513
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/PeriodType;)V

    .line 538
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/PeriodType;)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BasePeriod;-><init>(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/PeriodType;)V

    .line 564
    return-void
.end method

.method private constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 684
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1513
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMonths()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as this period contains months and months vary in length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1516
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getYears()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1517
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as this period contains years and years vary in length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1519
    :cond_1
    return-void
.end method

.method public static days(I)Lorg/joda/time/Period;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    new-instance v0, Lorg/joda/time/Period;

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput p0, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static fieldDifference(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Period;
    .locals 6

    .prologue
    .line 257
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReadablePartial objects must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReadablePartial objects must have the same set of fields"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_2
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    new-array v1, v0, [Lorg/joda/time/DurationFieldType;

    .line 264
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 265
    const/4 v0, 0x0

    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_5

    .line 266
    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-eq v4, v5, :cond_3

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReadablePartial objects must have the same set of fields"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_3
    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTimeFieldType;->getDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v1, v0

    .line 270
    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v1, v4

    aget-object v5, v1, v0

    if-ne v4, v5, :cond_4

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ReadablePartial objects must not have overlapping fields"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_4
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v4

    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    move-result v5

    sub-int/2addr v4, v5

    aput v4, v2, v0

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_5
    new-instance v0, Lorg/joda/time/Period;

    invoke-static {v1}, Lorg/joda/time/PeriodType;->forFields([Lorg/joda/time/DurationFieldType;)Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static hours(I)Lorg/joda/time/Period;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    new-instance v0, Lorg/joda/time/Period;

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput p0, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static millis(I)Lorg/joda/time/Period;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    new-instance v0, Lorg/joda/time/Period;

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput p0, v1, v2

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static minutes(I)Lorg/joda/time/Period;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    new-instance v0, Lorg/joda/time/Period;

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput p0, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static months(I)Lorg/joda/time/Period;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    new-instance v0, Lorg/joda/time/Period;

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x1

    aput p0, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Period;
    .locals 1
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->standard()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/Period;->parse(Ljava/lang/String;Lorg/joda/time/format/PeriodFormatter;)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Lorg/joda/time/format/PeriodFormatter;)Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1, p0}, Lorg/joda/time/format/PeriodFormatter;->parsePeriod(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public static seconds(I)Lorg/joda/time/Period;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    new-instance v0, Lorg/joda/time/Period;

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static weeks(I)Lorg/joda/time/Period;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    new-instance v0, Lorg/joda/time/Period;

    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method

.method public static years(I)Lorg/joda/time/Period;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    new-instance v0, Lorg/joda/time/Period;

    const/16 v1, 0x9

    new-array v1, v1, [I

    aput p0, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v3, v1, v2

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v0
.end method


# virtual methods
.method public final getDays()I
    .locals 2

    .prologue
    .line 731
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->d:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public final getHours()I
    .locals 2

    .prologue
    .line 741
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->e:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public final getMillis()I
    .locals 2

    .prologue
    .line 768
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->h:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public final getMinutes()I
    .locals 2

    .prologue
    .line 750
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->f:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public final getMonths()I
    .locals 2

    .prologue
    .line 713
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->b:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public final getSeconds()I
    .locals 2

    .prologue
    .line 759
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->g:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public final getWeeks()I
    .locals 2

    .prologue
    .line 722
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->c:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public final getYears()I
    .locals 2

    .prologue
    .line 704
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v1, Lorg/joda/time/PeriodType;->a:I

    invoke-virtual {v0, p0, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/ReadablePeriod;I)I

    move-result v0

    return v0
.end method

.method public final minus(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Period;
    .locals 4

    .prologue
    .line 1170
    if-nez p1, :cond_0

    .line 1182
    :goto_0
    return-object p0

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 1174
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->a:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1175
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->b:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1176
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->c:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1177
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->d:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1178
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->e:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1179
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->f:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1180
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->g:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1181
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->h:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1182
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public final minusDays(I)Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 1235
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->plusDays(I)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public final minusHours(I)Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 1248
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->plusHours(I)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public final minusMillis(I)Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 1287
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->plusMillis(I)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public final minusMinutes(I)Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 1261
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->plusMinutes(I)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public final minusMonths(I)Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 1209
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->plusMonths(I)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public final minusSeconds(I)Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 1274
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->plusSeconds(I)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public final minusWeeks(I)Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 1222
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->plusWeeks(I)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public final minusYears(I)Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 1196
    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->plusYears(I)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public final multipliedBy(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 1301
    sget-object v0, Lorg/joda/time/Period;->ZERO:Lorg/joda/time/Period;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1308
    :cond_0
    :goto_0
    return-object p0

    .line 1304
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 1305
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1306
    aget v2, v1, v0

    invoke-static {v2, p1}, Lorg/joda/time/field/FieldUtils;->safeMultiply(II)I

    move-result v2

    aput v2, v1, v0

    .line 1305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1308
    :cond_2
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final negated()Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 1319
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->multipliedBy(I)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public final normalizedStandard()Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 1548
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/Period;->normalizedStandard(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;

    move-result-object v0

    return-object v0
.end method

.method public final normalizedStandard(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 6

    .prologue
    .line 1584
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    move-result v0

    int-to-long v0, v0

    .line 1585
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1586
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1587
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1588
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1589
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x240c8400

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 1590
    new-instance v0, Lorg/joda/time/Period;

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 1591
    invoke-virtual {p0}, Lorg/joda/time/Period;->getYears()I

    move-result v1

    .line 1592
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMonths()I

    move-result v2

    .line 1593
    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    .line 1594
    :cond_0
    div-int/lit8 v3, v2, 0xc

    invoke-static {v1, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v1

    .line 1595
    rem-int/lit8 v2, v2, 0xc

    .line 1596
    if-eqz v1, :cond_1

    .line 1597
    invoke-virtual {v0, v1}, Lorg/joda/time/Period;->withYears(I)Lorg/joda/time/Period;

    move-result-object v0

    .line 1599
    :cond_1
    if-eqz v2, :cond_2

    .line 1600
    invoke-virtual {v0, v2}, Lorg/joda/time/Period;->withMonths(I)Lorg/joda/time/Period;

    move-result-object v0

    .line 1603
    :cond_2
    return-object v0
.end method

.method public final plus(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Period;
    .locals 4

    .prologue
    .line 991
    if-nez p1, :cond_0

    .line 1003
    :goto_0
    return-object p0

    .line 994
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 995
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->a:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 996
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->b:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 997
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->c:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 998
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->d:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 999
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->e:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1000
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->f:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1001
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->g:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1002
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->h:I

    sget-object v3, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1003
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public final plusDays(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 1071
    if-nez p1, :cond_0

    .line 1076
    :goto_0
    return-object p0

    .line 1074
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 1075
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->d:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1076
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final plusHours(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 1089
    if-nez p1, :cond_0

    .line 1094
    :goto_0
    return-object p0

    .line 1092
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 1093
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->e:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1094
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final plusMillis(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 1143
    if-nez p1, :cond_0

    .line 1148
    :goto_0
    return-object p0

    .line 1146
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 1147
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->h:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1148
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final plusMinutes(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 1107
    if-nez p1, :cond_0

    .line 1112
    :goto_0
    return-object p0

    .line 1110
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 1111
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->f:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1112
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final plusMonths(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 1035
    if-nez p1, :cond_0

    .line 1040
    :goto_0
    return-object p0

    .line 1038
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 1039
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->b:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1040
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final plusSeconds(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 1125
    if-nez p1, :cond_0

    .line 1130
    :goto_0
    return-object p0

    .line 1128
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 1129
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->g:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1130
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final plusWeeks(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 1053
    if-nez p1, :cond_0

    .line 1058
    :goto_0
    return-object p0

    .line 1056
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 1057
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->c:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1058
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final plusYears(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 1017
    if-nez p1, :cond_0

    .line 1022
    :goto_0
    return-object p0

    .line 1020
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 1021
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    sget v2, Lorg/joda/time/PeriodType;->a:I

    invoke-virtual {v0, v2, v1, p1}, Lorg/joda/time/PeriodType;->b(I[II)Z

    .line 1022
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final toPeriod()Lorg/joda/time/Period;
    .locals 0

    .prologue
    .line 694
    return-object p0
.end method

.method public final toStandardDays()Lorg/joda/time/Days;
    .locals 6

    .prologue
    .line 1373
    const-string v0, "Days"

    invoke-direct {p0, v0}, Lorg/joda/time/Period;->a(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    move-result v0

    int-to-long v0, v0

    .line 1375
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1376
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1377
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1378
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    .line 1379
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1380
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1381
    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object v0

    return-object v0
.end method

.method public final toStandardDuration()Lorg/joda/time/Duration;
    .locals 6

    .prologue
    .line 1496
    const-string v0, "Duration"

    invoke-direct {p0, v0}, Lorg/joda/time/Period;->a(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    move-result v0

    int-to-long v0, v0

    .line 1498
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1499
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1500
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1501
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1502
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x240c8400

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1503
    new-instance v2, Lorg/joda/time/Duration;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Duration;-><init>(J)V

    return-object v2
.end method

.method public final toStandardHours()Lorg/joda/time/Hours;
    .locals 6

    .prologue
    .line 1404
    const-string v0, "Hours"

    invoke-direct {p0, v0}, Lorg/joda/time/Period;->a(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    move-result v0

    int-to-long v0, v0

    .line 1406
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1407
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1408
    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    .line 1409
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1410
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x18

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1411
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1412
    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Hours;->hours(I)Lorg/joda/time/Hours;

    move-result-object v0

    return-object v0
.end method

.method public final toStandardMinutes()Lorg/joda/time/Minutes;
    .locals 6

    .prologue
    .line 1435
    const-string v0, "Minutes"

    invoke-direct {p0, v0}, Lorg/joda/time/Period;->a(Ljava/lang/String;)V

    .line 1436
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    move-result v0

    int-to-long v0, v0

    .line 1437
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1438
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    .line 1439
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1440
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1441
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x5a0

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1442
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2760

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1443
    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object v0

    return-object v0
.end method

.method public final toStandardSeconds()Lorg/joda/time/Seconds;
    .locals 6

    .prologue
    .line 1466
    const-string v0, "Seconds"

    invoke-direct {p0, v0}, Lorg/joda/time/Period;->a(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 1468
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1469
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1470
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xe10

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1471
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x15180

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1472
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x93a80

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/field/FieldUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 1473
    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Seconds;->seconds(I)Lorg/joda/time/Seconds;

    move-result-object v0

    return-object v0
.end method

.method public final toStandardWeeks()Lorg/joda/time/Weeks;
    .locals 6

    .prologue
    .line 1343
    const-string v0, "Weeks"

    invoke-direct {p0, v0}, Lorg/joda/time/Period;->a(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMillis()I

    move-result v0

    int-to-long v0, v0

    .line 1345
    invoke-virtual {p0}, Lorg/joda/time/Period;->getSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1346
    invoke-virtual {p0}, Lorg/joda/time/Period;->getMinutes()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1347
    invoke-virtual {p0}, Lorg/joda/time/Period;->getHours()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1348
    invoke-virtual {p0}, Lorg/joda/time/Period;->getDays()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1349
    invoke-virtual {p0}, Lorg/joda/time/Period;->getWeeks()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x240c8400

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 1350
    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Weeks;->weeks(I)Lorg/joda/time/Weeks;

    move-result-object v0

    return-object v0
.end method

.method public final withDays(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 907
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v0

    .line 908
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->d:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(I[II)Z

    .line 909
    new-instance v1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v1
.end method

.method public final withField(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 821
    if-nez p1, :cond_0

    .line 822
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v0

    .line 825
    invoke-super {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->setFieldInto([ILorg/joda/time/DurationFieldType;I)V

    .line 826
    new-instance v1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v1
.end method

.method public final withFieldAdded(Lorg/joda/time/DurationFieldType;I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 840
    if-nez p1, :cond_0

    .line 841
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_0
    if-nez p2, :cond_1

    .line 848
    :goto_0
    return-object p0

    .line 846
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v1

    .line 847
    invoke-super {p0, v1, p1, p2}, Lorg/joda/time/base/BasePeriod;->addFieldInto([ILorg/joda/time/DurationFieldType;I)V

    .line 848
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final withFields(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 801
    if-nez p1, :cond_0

    .line 806
    :goto_0
    return-object p0

    .line 804
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v0

    .line 805
    invoke-super {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->mergePeriodInto([ILorg/joda/time/ReadablePeriod;)[I

    move-result-object v1

    .line 806
    new-instance v0, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final withHours(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 922
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v0

    .line 923
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->e:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(I[II)Z

    .line 924
    new-instance v1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v1
.end method

.method public final withMillis(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 967
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v0

    .line 968
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->h:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(I[II)Z

    .line 969
    new-instance v1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v1
.end method

.method public final withMinutes(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 937
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v0

    .line 938
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->f:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(I[II)Z

    .line 939
    new-instance v1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v1
.end method

.method public final withMonths(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 877
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v0

    .line 878
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->b:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(I[II)Z

    .line 879
    new-instance v1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v1
.end method

.method public final withPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;
    .locals 2

    .prologue
    .line 783
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object v1

    .line 784
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/joda/time/PeriodType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/Period;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/Period;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final withSeconds(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 952
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v0

    .line 953
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->g:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(I[II)Z

    .line 954
    new-instance v1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v1
.end method

.method public final withWeeks(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 892
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v0

    .line 893
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->c:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(I[II)Z

    .line 894
    new-instance v1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v1
.end method

.method public final withYears(I)Lorg/joda/time/Period;
    .locals 3

    .prologue
    .line 862
    invoke-virtual {p0}, Lorg/joda/time/Period;->getValues()[I

    move-result-object v0

    .line 863
    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v1

    sget v2, Lorg/joda/time/PeriodType;->a:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/joda/time/PeriodType;->a(I[II)Z

    .line 864
    new-instance v1, Lorg/joda/time/Period;

    invoke-virtual {p0}, Lorg/joda/time/Period;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/Period;-><init>([ILorg/joda/time/PeriodType;)V

    return-object v1
.end method
