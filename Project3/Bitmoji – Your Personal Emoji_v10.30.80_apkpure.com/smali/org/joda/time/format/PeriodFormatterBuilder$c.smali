.class final Lorg/joda/time/format/PeriodFormatterBuilder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/PeriodParser;
.implements Lorg/joda/time/format/PeriodPrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

.field private final g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

.field private final h:Lorg/joda/time/format/PeriodFormatterBuilder$e;


# direct methods
.method constructor <init>(IIIZI[Lorg/joda/time/format/PeriodFormatterBuilder$c;Lorg/joda/time/format/PeriodFormatterBuilder$e;)V
    .locals 1

    .prologue
    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iput p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 1055
    iput p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    .line 1056
    iput p3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:I

    .line 1057
    iput-boolean p4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:Z

    .line 1058
    iput p5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    .line 1059
    iput-object p6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 1060
    iput-object p7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    .line 1061
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    .line 1062
    return-void
.end method

.method constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$c;Lorg/joda/time/format/PeriodFormatterBuilder$e;)V
    .locals 2

    .prologue
    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 1066
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    .line 1067
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:I

    .line 1068
    iget-boolean v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:Z

    iput-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:Z

    .line 1069
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    .line 1070
    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 1071
    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    .line 1072
    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    if-eqz v0, :cond_0

    .line 1073
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$b;

    iget-object v1, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-direct {v0, v1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$b;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$e;Lorg/joda/time/format/PeriodFormatterBuilder$e;)V

    move-object p2, v0

    .line 1075
    :cond_0
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    .line 1076
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1355
    const/16 v1, 0xa

    if-lt p2, v1, :cond_1

    .line 1357
    add-int v0, p1, p2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1378
    :cond_0
    :goto_0
    return v0

    .line 1359
    :cond_1
    if-lez p2, :cond_0

    .line 1362
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1363
    add-int/lit8 v2, p2, -0x1

    .line 1365
    const/16 v3, 0x2d

    if-ne v1, v3, :cond_2

    .line 1366
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 1369
    const/4 v0, 0x1

    .line 1370
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1374
    :goto_1
    add-int/lit8 v1, v1, -0x30

    move v4, v3

    .line 1375
    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_3

    .line 1376
    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x30

    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_2
    move v3, v4

    .line 1372
    goto :goto_1

    .line 1378
    :cond_3
    if-eqz v0, :cond_4

    neg-int v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(Lorg/joda/time/ReadablePeriod;)J
    .locals 11

    .prologue
    const/16 v10, 0x9

    const-wide v0, 0x7fffffffffffffffL

    .line 1386
    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 1387
    const/4 v2, 0x0

    move-object v5, v2

    .line 1391
    :goto_0
    if-eqz v5, :cond_2

    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    invoke-static {v5, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1464
    :cond_0
    :goto_1
    :pswitch_0
    return-wide v0

    .line 1389
    :cond_1
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    .line 1397
    :cond_2
    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1401
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1433
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    .line 1434
    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    packed-switch v4, :pswitch_data_1

    :cond_3
    :pswitch_2
    move-wide v0, v2

    .line 1464
    goto :goto_1

    .line 1404
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1405
    goto :goto_2

    .line 1407
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1408
    goto :goto_2

    .line 1410
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1411
    goto :goto_2

    .line 1413
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1414
    goto :goto_2

    .line 1416
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1417
    goto :goto_2

    .line 1419
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1420
    goto :goto_2

    .line 1422
    :pswitch_9
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    .line 1423
    goto :goto_2

    .line 1426
    :pswitch_a
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    .line 1427
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->get(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    .line 1428
    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    int-to-long v2, v3

    add-long/2addr v2, v6

    goto :goto_2

    .line 1438
    :pswitch_b
    invoke-static {p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b(Lorg/joda/time/ReadablePeriod;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    iget v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    aget-object v4, v4, v6

    if-ne v4, p0, :cond_0

    .line 1439
    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_3
    if-gt v4, v10, :cond_3

    .line 1440
    invoke-static {v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    aget-object v6, v6, v4

    if-nez v6, :cond_0

    .line 1439
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1449
    :pswitch_c
    invoke-static {p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b(Lorg/joda/time/ReadablePeriod;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    iget v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    aget-object v4, v4, v6

    if-ne v4, p0, :cond_0

    .line 1450
    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    const/16 v6, 0x8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1451
    add-int/lit8 v4, v4, -0x1

    .line 1452
    :goto_4
    if-ltz v4, :cond_3

    if-gt v4, v10, :cond_3

    .line 1453
    invoke-static {v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    aget-object v6, v6, v4

    if-nez v6, :cond_0

    .line 1452
    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 1434
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/joda/time/ReadWritablePeriod;II)V
    .locals 0

    .prologue
    .line 1504
    packed-switch p1, :pswitch_data_0

    .line 1532
    :goto_0
    return-void

    .line 1508
    :pswitch_0
    invoke-interface {p0, p2}, Lorg/joda/time/ReadWritablePeriod;->setYears(I)V

    goto :goto_0

    .line 1511
    :pswitch_1
    invoke-interface {p0, p2}, Lorg/joda/time/ReadWritablePeriod;->setMonths(I)V

    goto :goto_0

    .line 1514
    :pswitch_2
    invoke-interface {p0, p2}, Lorg/joda/time/ReadWritablePeriod;->setWeeks(I)V

    goto :goto_0

    .line 1517
    :pswitch_3
    invoke-interface {p0, p2}, Lorg/joda/time/ReadWritablePeriod;->setDays(I)V

    goto :goto_0

    .line 1520
    :pswitch_4
    invoke-interface {p0, p2}, Lorg/joda/time/ReadWritablePeriod;->setHours(I)V

    goto :goto_0

    .line 1523
    :pswitch_5
    invoke-interface {p0, p2}, Lorg/joda/time/ReadWritablePeriod;->setMinutes(I)V

    goto :goto_0

    .line 1526
    :pswitch_6
    invoke-interface {p0, p2}, Lorg/joda/time/ReadWritablePeriod;->setSeconds(I)V

    goto :goto_0

    .line 1529
    :pswitch_7
    invoke-interface {p0, p2}, Lorg/joda/time/ReadWritablePeriod;->setMillis(I)V

    goto :goto_0

    .line 1504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Lorg/joda/time/PeriodType;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1477
    packed-switch p1, :pswitch_data_0

    .line 1498
    :cond_0
    :goto_0
    return v0

    .line 1481
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1483
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1485
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1487
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1489
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1491
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1493
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1495
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    .line 1498
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1477
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Lorg/joda/time/ReadablePeriod;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1468
    invoke-interface {p0}, Lorg/joda/time/ReadablePeriod;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1469
    invoke-interface {p0, v1}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1473
    :goto_1
    return v0

    .line 1468
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1473
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 12

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 1089
    invoke-direct {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide v2

    .line 1090
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1091
    const/4 v2, 0x0

    .line 1117
    :cond_0
    :goto_0
    return v2

    .line 1094
    :cond_1
    invoke-static {v2, v3}, Lorg/joda/time/format/FormatUtils;->calculateDigitCount(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1095
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    const/16 v4, 0x8

    if-lt v1, v4, :cond_5

    .line 1098
    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 1101
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 1103
    add-int/lit8 v0, v0, -0x4

    .line 1106
    :cond_2
    div-long/2addr v2, v8

    move-wide v10, v2

    move v2, v0

    move-wide v0, v10

    .line 1108
    :goto_2
    long-to-int v0, v0

    .line 1110
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    if-eqz v1, :cond_3

    .line 1111
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(I)I

    move-result v1

    add-int/2addr v2, v1

    .line 1113
    :cond_3
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1098
    :cond_4
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_5
    move-wide v10, v2

    move v2, v0

    move-wide v0, v10

    goto :goto_2
.end method

.method public final countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1079
    if-gtz p2, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return v0

    .line 1082
    :cond_1
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-direct {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1083
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 9

    .prologue
    .line 1190
    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1193
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p3, v1, :cond_2

    .line 1194
    if-eqz v0, :cond_0

    xor-int/lit8 p3, p3, -0x1

    .line 1345
    :cond_0
    :goto_1
    return p3

    .line 1190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1197
    :cond_2
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    if-eqz v1, :cond_3

    .line 1198
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v1, p2, p3}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/lang/String;I)I

    move-result p3

    .line 1199
    if-ltz p3, :cond_6

    .line 1201
    const/4 v0, 0x1

    .line 1214
    :cond_3
    const/4 v1, -0x1

    .line 1215
    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    if-eqz v2, :cond_19

    if-nez v0, :cond_19

    .line 1218
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v0, p2, p3}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->b(Ljava/lang/String;I)I

    move-result v0

    .line 1219
    if-ltz v0, :cond_7

    .line 1221
    const/4 v1, 0x1

    move v6, v0

    move v0, v1

    .line 1234
    :goto_2
    if-nez v0, :cond_4

    invoke-interface {p1}, Lorg/joda/time/ReadWritablePeriod;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    invoke-static {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    :cond_4
    if-lez v6, :cond_8

    .line 1242
    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:I

    sub-int v1, v6, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1248
    :goto_3
    const/4 v1, 0x0

    .line 1249
    const/4 v3, -0x1

    .line 1250
    const/4 v2, 0x0

    move v4, v0

    move v0, v1

    move v1, p3

    .line 1251
    :goto_4
    if-ge v0, v4, :cond_f

    .line 1252
    add-int v5, v1, v0

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1254
    if-nez v0, :cond_b

    const/16 v7, 0x2d

    if-eq v5, v7, :cond_5

    const/16 v7, 0x2b

    if-ne v5, v7, :cond_b

    :cond_5
    iget-boolean v7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:Z

    if-nez v7, :cond_b

    .line 1255
    const/16 v7, 0x2d

    if-ne v5, v7, :cond_9

    const/4 v5, 0x1

    .line 1258
    :goto_5
    add-int/lit8 v7, v0, 0x1

    if-ge v7, v4, :cond_f

    add-int v7, v1, v0

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_f

    const/16 v8, 0x39

    if-gt v7, v8, :cond_f

    .line 1264
    if-eqz v5, :cond_a

    .line 1265
    add-int/lit8 v0, v0, 0x1

    .line 1271
    :goto_6
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    .line 1204
    :cond_6
    if-nez v0, :cond_0

    .line 1208
    xor-int/lit8 p3, p3, -0x1

    goto/16 :goto_1

    .line 1228
    :cond_7
    xor-int/lit8 p3, v0, -0x1

    goto/16 :goto_1

    .line 1244
    :cond_8
    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 1255
    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 1268
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1275
    :cond_b
    const/16 v7, 0x30

    if-lt v5, v7, :cond_c

    const/16 v7, 0x39

    if-gt v5, v7, :cond_c

    .line 1276
    const/4 v2, 0x1

    .line 1291
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 1292
    goto :goto_4

    .line 1278
    :cond_c
    const/16 v7, 0x2e

    if-eq v5, v7, :cond_d

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_f

    :cond_d
    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    const/16 v7, 0x8

    if-eq v5, v7, :cond_e

    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    const/16 v7, 0x9

    if-ne v5, v7, :cond_f

    .line 1280
    :cond_e
    if-gez v3, :cond_f

    .line 1284
    add-int v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    .line 1286
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    .line 1294
    :cond_f
    if-nez v2, :cond_10

    .line 1295
    xor-int/lit8 p3, v1, -0x1

    goto/16 :goto_1

    .line 1298
    :cond_10
    if-ltz v6, :cond_11

    add-int v2, v1, v0

    if-eq v2, v6, :cond_11

    move p3, v1

    .line 1303
    goto/16 :goto_1

    .line 1306
    :cond_11
    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_13

    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    const/16 v4, 0x9

    if-eq v2, v4, :cond_13

    .line 1308
    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    invoke-static {p2, v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Ljava/lang/String;II)I

    move-result v3

    invoke-static {p1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 1339
    :goto_8
    add-int/2addr v0, v1

    .line 1341
    if-ltz v0, :cond_12

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    if-eqz v1, :cond_12

    .line 1342
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v1, p2, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/lang/String;I)I

    move-result v0

    :cond_12
    move p3, v0

    .line 1345
    goto/16 :goto_1

    .line 1309
    :cond_13
    if-gez v3, :cond_14

    .line 1310
    const/4 v2, 0x6

    invoke-static {p2, v1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Ljava/lang/String;II)I

    move-result v3

    invoke-static {p1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 1311
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/ReadWritablePeriod;II)V

    goto :goto_8

    .line 1313
    :cond_14
    sub-int v2, v3, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v1, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Ljava/lang/String;II)I

    move-result v4

    .line 1314
    const/4 v2, 0x6

    invoke-static {p1, v2, v4}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 1316
    add-int v2, v1, v0

    sub-int/2addr v2, v3

    .line 1318
    if-gtz v2, :cond_16

    .line 1319
    const/4 v2, 0x0

    .line 1336
    :cond_15
    :goto_9
    const/4 v3, 0x7

    invoke-static {p1, v3, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/ReadWritablePeriod;II)V

    goto :goto_8

    .line 1321
    :cond_16
    const/4 v5, 0x3

    if-lt v2, v5, :cond_17

    .line 1322
    const/4 v2, 0x3

    invoke-static {p2, v3, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Ljava/lang/String;II)I

    move-result v2

    .line 1331
    :goto_a
    if-gez v4, :cond_15

    .line 1332
    neg-int v2, v2

    goto :goto_9

    .line 1324
    :cond_17
    invoke-static {p2, v3, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Ljava/lang/String;II)I

    move-result v3

    .line 1325
    const/4 v5, 0x1

    if-ne v2, v5, :cond_18

    .line 1326
    mul-int/lit8 v2, v3, 0x64

    goto :goto_a

    .line 1328
    :cond_18
    mul-int/lit8 v2, v3, 0xa

    goto :goto_a

    :cond_19
    move v6, v1

    goto/16 :goto_2
.end method

.method public final printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v5, 0x8

    .line 1156
    invoke-direct {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide v2

    .line 1157
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1160
    :cond_1
    long-to-int v0, v2

    .line 1161
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    if-lt v1, v5, :cond_2

    .line 1162
    div-long v0, v2, v6

    long-to-int v0, v0

    .line 1165
    :cond_2
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    if-eqz v1, :cond_3

    .line 1166
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/io/Writer;I)V

    .line 1168
    :cond_3
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 1169
    const/4 v4, 0x1

    if-gt v1, v4, :cond_6

    .line 1170
    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->writeUnpaddedInteger(Ljava/io/Writer;I)V

    .line 1174
    :goto_1
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    if-lt v1, v5, :cond_5

    .line 1175
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    rem-long/2addr v2, v6

    long-to-int v1, v2

    .line 1176
    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    if-eq v2, v5, :cond_4

    if-lez v1, :cond_5

    .line 1177
    :cond_4
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 1178
    const/4 v2, 0x3

    invoke-static {p1, v1, v2}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V

    .line 1181
    :cond_5
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    if-eqz v1, :cond_0

    .line 1182
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/io/Writer;I)V

    goto :goto_0

    .line 1172
    :cond_6
    invoke-static {p1, v0, v1}, Lorg/joda/time/format/FormatUtils;->writePaddedInteger(Ljava/io/Writer;II)V

    goto :goto_1
.end method

.method public final printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v6, 0x8

    .line 1121
    invoke-direct {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide v2

    .line 1122
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1125
    :cond_1
    long-to-int v0, v2

    .line 1126
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    if-lt v1, v6, :cond_2

    .line 1127
    div-long v0, v2, v8

    long-to-int v0, v0

    .line 1130
    :cond_2
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    if-eqz v1, :cond_3

    .line 1131
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/lang/StringBuffer;I)V

    .line 1133
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 1134
    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 1135
    const/4 v5, 0x1

    if-gt v4, v5, :cond_7

    .line 1136
    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->appendUnpaddedInteger(Ljava/lang/StringBuffer;I)V

    .line 1140
    :goto_1
    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    if-lt v4, v6, :cond_6

    .line 1141
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    long-to-int v4, v4

    .line 1142
    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    if-eq v5, v6, :cond_4

    if-lez v4, :cond_6

    .line 1143
    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_5

    const-wide/16 v6, -0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    .line 1144
    const/16 v2, 0x2d

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 1146
    :cond_5
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1147
    const/4 v1, 0x3

    invoke-static {p1, v4, v1}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    .line 1150
    :cond_6
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 1138
    :cond_7
    invoke-static {p1, v0, v4}, Lorg/joda/time/format/FormatUtils;->appendPaddedInteger(Ljava/lang/StringBuffer;II)V

    goto :goto_1
.end method
