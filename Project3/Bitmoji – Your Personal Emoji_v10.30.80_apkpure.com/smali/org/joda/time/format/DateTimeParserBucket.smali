.class public Lorg/joda/time/format/DateTimeParserBucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/DateTimeParserBucket$a;,
        Lorg/joda/time/format/DateTimeParserBucket$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/joda/time/Chronology;

.field private final b:J

.field private c:Lorg/joda/time/DateTimeZone;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/util/Locale;

.field private f:Ljava/lang/Integer;

.field private g:I

.field private h:[Lorg/joda/time/format/DateTimeParserBucket$a;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLorg/joda/time/Chronology;Ljava/util/Locale;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    const/4 v6, 0x0

    const/16 v7, 0x7d0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    const/16 v7, 0x7d0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/joda/time/format/DateTimeParserBucket$a;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 121
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->getChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    .line 122
    iput-wide p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->b:J

    .line 123
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Lorg/joda/time/DateTimeZone;

    .line 124
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->withUTC()Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    .line 125
    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lorg/joda/time/format/DateTimeParserBucket;->e:Ljava/util/Locale;

    .line 126
    iput-object p5, p0, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    .line 127
    iput p6, p0, Lorg/joda/time/format/DateTimeParserBucket;->g:I

    .line 128
    return-void
.end method

.method static a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I
    .locals 1

    .prologue
    .line 511
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result v0

    if-nez v0, :cond_3

    .line 512
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    :cond_1
    const/4 v0, 0x0

    .line 520
    :goto_0
    return v0

    .line 515
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 517
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result v0

    if-nez v0, :cond_5

    .line 518
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 520
    :cond_5
    invoke-virtual {p0, p1}, Lorg/joda/time/DurationField;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/joda/time/format/DateTimeParserBucket;)Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method private a(Lorg/joda/time/format/DateTimeParserBucket$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 263
    iget v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    .line 265
    array-length v0, v1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:Z

    if-eqz v0, :cond_2

    .line 267
    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    :goto_0
    new-array v0, v0, [Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 269
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 271
    iput-boolean v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:Z

    .line 274
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    .line 275
    aput-object p1, v0, v2

    .line 276
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    .line 277
    return-void

    .line 267
    :cond_1
    array-length v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lorg/joda/time/format/DateTimeParserBucket;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lorg/joda/time/format/DateTimeParserBucket;)[Lorg/joda/time/format/DateTimeParserBucket$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$a;

    return-object v0
.end method

.method static synthetic d(Lorg/joda/time/format/DateTimeParserBucket;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    return v0
.end method


# virtual methods
.method public computeMillis()J
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public computeMillis(Z)J
    .locals 2

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public computeMillis(ZLjava/lang/String;)J
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 345
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 346
    iget v9, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    .line 347
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:Z

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$a;

    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeParserBucket$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/DateTimeParserBucket$a;

    check-cast v0, [Lorg/joda/time/format/DateTimeParserBucket$a;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 349
    iput-boolean v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:Z

    :cond_0
    move-object v8, v0

    .line 7416
    const/16 v0, 0xa

    if-le v9, v0, :cond_3

    .line 7417
    invoke-static {v8, v3, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 352
    :cond_1
    if-lez v9, :cond_5

    .line 354
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v0, v1}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object v0

    .line 355
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v1, v2}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object v1

    .line 356
    aget-object v2, v8, v3

    iget-object v2, v2, Lorg/joda/time/format/DateTimeParserBucket$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v2

    .line 357
    invoke-static {v2, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {v2, v1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)I

    move-result v0

    if-gtz v0, :cond_5

    .line 358
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->g:I

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    .line 359
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeParserBucket;->computeMillis(ZLjava/lang/String;)J

    move-result-wide v0

    .line 394
    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    move v1, v3

    .line 7419
    :goto_1
    if-ge v1, v9, :cond_1

    move v0, v1

    .line 7420
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v8, v2

    aget-object v4, v8, v0

    invoke-virtual {v2, v4}, Lorg/joda/time/format/DateTimeParserBucket$a;->a(Lorg/joda/time/format/DateTimeParserBucket$a;)I

    move-result v2

    if-lez v2, :cond_4

    .line 7421
    aget-object v2, v8, v0

    .line 7422
    add-int/lit8 v4, v0, -0x1

    aget-object v4, v8, v4

    aput-object v4, v8, v0

    .line 7423
    add-int/lit8 v4, v0, -0x1

    aput-object v2, v8, v4

    .line 7420
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 7419
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 363
    :cond_5
    iget-wide v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->b:J

    move v2, v3

    .line 365
    :goto_3
    if-ge v2, v9, :cond_6

    .line 366
    :try_start_0
    aget-object v4, v8, v2

    invoke-virtual {v4, v0, v1, p1}, Lorg/joda/time/format/DateTimeParserBucket$a;->a(JZ)J

    move-result-wide v4

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_3

    .line 368
    :cond_6
    if-eqz p1, :cond_9

    move v4, v3

    .line 369
    :goto_4
    if-ge v4, v9, :cond_9

    .line 370
    aget-object v5, v8, v4

    add-int/lit8 v2, v9, -0x1

    if-ne v4, v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v5, v0, v1, v2}, Lorg/joda/time/format/DateTimeParserBucket$a;->a(JZ)J
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 369
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-wide v0, v6

    goto :goto_4

    :cond_7
    move v2, v3

    .line 370
    goto :goto_5

    .line 373
    :catch_0
    move-exception v0

    .line 374
    if-eqz p2, :cond_8

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/IllegalFieldValueException;->prependMessage(Ljava/lang/String;)V

    .line 377
    :cond_8
    throw v0

    .line 380
    :cond_9
    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 381
    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 382
    :cond_a
    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Lorg/joda/time/DateTimeZone;

    if-eqz v2, :cond_2

    .line 383
    iget-object v2, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffsetFromLocal(J)I

    move-result v2

    .line 384
    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 385
    iget-object v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    if-eqz p2, :cond_b

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_b
    new-instance v1, Lorg/joda/time/IllegalInstantException;

    invoke-direct {v1, v0}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChronology()Lorg/joda/time/Chronology;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->e:Ljava/util/Locale;

    return-object v0
.end method

.method public getOffset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOffsetInteger()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPivotYear()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public restoreState(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 302
    instance-of v0, p1, Lorg/joda/time/format/DateTimeParserBucket$b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 303
    check-cast v0, Lorg/joda/time/format/DateTimeParserBucket$b;

    .line 1443
    iget-object v3, v0, Lorg/joda/time/format/DateTimeParserBucket$b;->e:Lorg/joda/time/format/DateTimeParserBucket;

    if-eq p0, v3, :cond_0

    move v0, v2

    .line 303
    :goto_0
    if-eqz v0, :cond_2

    .line 304
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    move v0, v1

    .line 308
    :goto_1
    return v0

    .line 1446
    :cond_0
    iget-object v3, v0, Lorg/joda/time/format/DateTimeParserBucket$b;->a:Lorg/joda/time/DateTimeZone;

    .line 2056
    iput-object v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Lorg/joda/time/DateTimeZone;

    .line 1447
    iget-object v3, v0, Lorg/joda/time/format/DateTimeParserBucket$b;->b:Ljava/lang/Integer;

    .line 3056
    iput-object v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:Ljava/lang/Integer;

    .line 1448
    iget-object v3, v0, Lorg/joda/time/format/DateTimeParserBucket$b;->c:[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 4056
    iput-object v3, p0, Lorg/joda/time/format/DateTimeParserBucket;->h:[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 1449
    iget v3, v0, Lorg/joda/time/format/DateTimeParserBucket$b;->d:I

    .line 5056
    iget v4, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    .line 1449
    if-ge v3, v4, :cond_1

    .line 6056
    iput-boolean v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->j:Z

    .line 1456
    :cond_1
    iget v0, v0, Lorg/joda/time/format/DateTimeParserBucket$b;->d:I

    .line 7056
    iput v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->i:I

    move v0, v1

    .line 1457
    goto :goto_0

    :cond_2
    move v0, v2

    .line 308
    goto :goto_1
.end method

.method public saveField(Lorg/joda/time/DateTimeField;I)V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lorg/joda/time/format/DateTimeParserBucket$a;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/DateTimeParserBucket$a;-><init>(Lorg/joda/time/DateTimeField;I)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket$a;)V

    .line 238
    return-void
.end method

.method public saveField(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lorg/joda/time/format/DateTimeParserBucket$a;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/joda/time/format/DateTimeParserBucket$a;-><init>(Lorg/joda/time/DateTimeField;I)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket$a;)V

    .line 248
    return-void
.end method

.method public saveField(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lorg/joda/time/format/DateTimeParserBucket$a;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/joda/time/format/DateTimeParserBucket$a;-><init>(Lorg/joda/time/DateTimeField;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket$a;)V

    .line 259
    return-void
.end method

.method public saveState()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lorg/joda/time/format/DateTimeParserBucket$b;

    invoke-direct {v0, p0}, Lorg/joda/time/format/DateTimeParserBucket$b;-><init>(Lorg/joda/time/format/DateTimeParserBucket;)V

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public setOffset(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:Ljava/lang/Integer;

    .line 189
    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    .line 196
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->d:Ljava/lang/Integer;

    .line 197
    return-void
.end method

.method public setPivotYear(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->f:Ljava/lang/Integer;

    .line 227
    return-void
.end method

.method public setZone(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket;->k:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket;->c:Lorg/joda/time/DateTimeZone;

    .line 162
    return-void
.end method
