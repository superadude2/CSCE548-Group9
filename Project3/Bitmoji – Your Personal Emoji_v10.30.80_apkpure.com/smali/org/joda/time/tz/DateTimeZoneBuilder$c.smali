.class final Lorg/joda/time/tz/DateTimeZoneBuilder$c;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field final a:[J

.field final b:[I

.field final c:[I

.field final d:[Ljava/lang/String;

.field final e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$a;)V
    .locals 0

    .prologue
    .line 1500
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 1501
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:[J

    .line 1502
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b:[I

    .line 1503
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c:[I

    .line 1504
    iput-object p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:[Ljava/lang/String;

    .line 1505
    iput-object p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 1506
    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1341
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v6

    .line 1342
    new-array v7, v6, [Ljava/lang/String;

    move v1, v0

    .line 1343
    :goto_0
    if-ge v1, v6, :cond_0

    .line 1344
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 1343
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1347
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v8

    .line 1348
    new-array v2, v8, [J

    .line 1349
    new-array v3, v8, [I

    .line 1350
    new-array v4, v8, [I

    .line 1351
    new-array v5, v8, [Ljava/lang/String;

    move v1, v0

    .line 1353
    :goto_1
    if-ge v1, v8, :cond_2

    .line 1354
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    aput-wide v10, v2, v1

    .line 1355
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v3, v1

    .line 1356
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v10

    long-to-int v0, v10

    aput v0, v4, v1

    .line 1359
    const/16 v0, 0x100

    if-ge v6, v0, :cond_1

    .line 1360
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 1364
    :goto_2
    aget-object v0, v7, v0

    aput-object v0, v5, v1

    .line 1353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1362
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    .line 1366
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1370
    :cond_2
    const/4 v6, 0x0

    .line 1371
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2166
    new-instance v6, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v7

    invoke-direct {v6, p1, v0, v1, v7}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$d;Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V

    .line 1375
    :cond_3
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$a;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZLjava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$a;)Lorg/joda/time/tz/DateTimeZoneBuilder$c;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$g;",
            ">;",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$a;",
            ")",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$c;"
        }
    .end annotation

    .prologue
    .line 1389
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1390
    if-nez v11, :cond_0

    .line 1391
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1394
    :cond_0
    new-array v12, v11, [J

    .line 1395
    new-array v13, v11, [I

    .line 1396
    new-array v14, v11, [I

    .line 1397
    new-array v15, v11, [Ljava/lang/String;

    .line 1399
    const/4 v3, 0x0

    .line 1400
    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_2

    .line 1401
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    .line 1403
    invoke-virtual {v2, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a(Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1404
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2906
    :cond_1
    iget-wide v4, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 1407
    aput-wide v4, v12, v3

    .line 2914
    iget v4, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 1408
    aput v4, v13, v3

    .line 2918
    iget v4, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    .line 1409
    aput v4, v14, v3

    .line 3910
    iget-object v4, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 1410
    aput-object v4, v15, v3

    .line 1400
    add-int/lit8 v3, v3, 0x1

    move-object v4, v2

    goto :goto_0

    .line 1417
    :cond_2
    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/String;

    .line 1418
    new-instance v2, Ljava/text/DateFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v4

    .line 1419
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v2, v4

    if-ge v3, v2, :cond_3

    .line 1420
    aget-object v2, v4, v3

    .line 1421
    if-eqz v2, :cond_c

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_c

    const/4 v5, 0x0

    aget-object v5, v2, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1419
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v10, v2

    goto :goto_1

    .line 1426
    :cond_3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v9

    .line 1428
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v3, v11, -0x1

    if-ge v2, v3, :cond_7

    .line 1429
    aget-object v16, v15, v2

    .line 1430
    add-int/lit8 v3, v2, 0x1

    aget-object v17, v15, v3

    .line 1431
    aget v3, v13, v2

    int-to-long v0, v3

    move-wide/from16 v18, v0

    .line 1432
    add-int/lit8 v3, v2, 0x1

    aget v3, v13, v3

    int-to-long v0, v3

    move-wide/from16 v20, v0

    .line 1433
    aget v3, v14, v2

    int-to-long v0, v3

    move-wide/from16 v22, v0

    .line 1434
    add-int/lit8 v3, v2, 0x1

    aget v3, v14, v3

    int-to-long v0, v3

    move-wide/from16 v24, v0

    .line 1435
    new-instance v3, Lorg/joda/time/Period;

    aget-wide v4, v12, v2

    add-int/lit8 v6, v2, 0x1

    aget-wide v6, v12, v6

    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    .line 1436
    cmp-long v4, v18, v20

    if-eqz v4, :cond_5

    cmp-long v4, v22, v24

    if-nez v4, :cond_5

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lorg/joda/time/Period;->getYears()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lorg/joda/time/Period;->getMonths()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_5

    invoke-virtual {v3}, Lorg/joda/time/Period;->getMonths()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_5

    const/4 v3, 0x2

    aget-object v3, v10, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    aget-object v3, v10, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1443
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->verbose()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1444
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fixing duplicate name key - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1445
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "     - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/joda/time/DateTime;

    aget-wide v6, v12, v2

    invoke-direct {v5, v6, v7, v9}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Lorg/joda/time/DateTime;

    add-int/lit8 v6, v2, 0x1

    aget-wide v6, v12, v6

    invoke-direct {v5, v6, v7, v9}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1448
    :cond_4
    cmp-long v3, v18, v20

    if-lez v3, :cond_6

    .line 1449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-Summer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v2

    .line 1428
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 1450
    :cond_6
    cmp-long v3, v18, v20

    if-gez v3, :cond_5

    .line 1451
    add-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-Summer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    .line 1452
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1457
    :cond_7
    if-eqz p3, :cond_b

    .line 1458
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 4772
    iget-object v2, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 1458
    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 5772
    iget-object v3, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 1458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1460
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->verbose()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1461
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fixing duplicate recurrent name key - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 6772
    iget-object v4, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 1461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1464
    :cond_8
    move-object/from16 v0, p3

    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 6776
    iget v2, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 1464
    if-lez v2, :cond_9

    .line 1465
    new-instance v8, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->getID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iget v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    const-string v5, "-Summer"

    invoke-virtual {v4, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-direct {v8, v2, v3, v4, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$d;Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V

    .line 1480
    :goto_5
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    if-eqz p1, :cond_a

    move-object/from16 v3, p0

    :goto_6
    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$a;)V

    return-object v2

    .line 1471
    :cond_9
    new-instance v8, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->getID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iget v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-object/from16 v0, p3

    iget-object v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    const-string v6, "-Summer"

    invoke-virtual {v5, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v5

    invoke-direct {v8, v2, v3, v4, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$d;Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V

    goto :goto_5

    .line 1480
    :cond_a
    const-string v3, ""

    goto :goto_6

    :cond_b
    move-object/from16 v8, p3

    goto :goto_5

    :cond_c
    move-object v2, v10

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1690
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-eqz v0, :cond_1

    .line 1725
    :cond_0
    :goto_0
    return v1

    .line 1693
    :cond_1
    iget-object v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:[J

    .line 1694
    array-length v0, v6

    if-gt v0, v1, :cond_2

    move v1, v3

    .line 1695
    goto :goto_0

    .line 1700
    :cond_2
    const-wide/16 v4, 0x0

    move v0, v1

    move v2, v3

    .line 1703
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_4

    .line 1704
    aget-wide v8, v6, v0

    add-int/lit8 v7, v0, -0x1

    aget-wide v10, v6, v7

    sub-long/2addr v8, v10

    .line 1705
    const-wide v10, 0xeb488b400L

    cmp-long v7, v8, v10

    if-gez v7, :cond_3

    .line 1706
    long-to-double v8, v8

    add-double/2addr v4, v8

    .line 1707
    add-int/lit8 v2, v2, 0x1

    .line 1703
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1711
    :cond_4
    if-lez v2, :cond_5

    .line 1712
    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 1713
    const-wide v6, 0x4194997000000000L    # 8.64E7

    div-double/2addr v4, v6

    .line 1714
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    cmpl-double v0, v4, v6

    if-gez v0, :cond_0

    :cond_5
    move v1, v3

    .line 1725
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1619
    if-ne p0, p1, :cond_1

    .line 1634
    :cond_0
    :goto_0
    return v0

    .line 1622
    :cond_1
    instance-of v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    if-eqz v2, :cond_4

    .line 1623
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 1624
    invoke-virtual {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:[J

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:[Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b:[I

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c:[I

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1634
    goto :goto_0
.end method

.method public final getNameKey(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1509
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:[J

    .line 1510
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 1511
    if-ltz v1, :cond_0

    .line 1512
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1524
    :goto_0
    return-object v0

    .line 1514
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1515
    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1516
    if-lez v1, :cond_1

    .line 1517
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 1519
    :cond_1
    const-string v0, "UTC"

    goto :goto_0

    .line 1521
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-nez v0, :cond_3

    .line 1522
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 1524
    :cond_3
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getOffset(J)I
    .locals 3

    .prologue
    .line 1528
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:[J

    .line 1529
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 1530
    if-ltz v1, :cond_0

    .line 1531
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b:[I

    aget v0, v0, v1

    .line 1543
    :goto_0
    return v0

    .line 1533
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1534
    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1535
    if-lez v1, :cond_1

    .line 1536
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1538
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1540
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-nez v0, :cond_3

    .line 1541
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1543
    :cond_3
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->getOffset(J)I

    move-result v0

    goto :goto_0
.end method

.method public final getStandardOffset(J)I
    .locals 3

    .prologue
    .line 1547
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:[J

    .line 1548
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 1549
    if-ltz v1, :cond_0

    .line 1550
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c:[I

    aget v0, v0, v1

    .line 1562
    :goto_0
    return v0

    .line 1552
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 1553
    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1554
    if-lez v1, :cond_1

    .line 1555
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1557
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1559
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-nez v0, :cond_3

    .line 1560
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 1562
    :cond_3
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->getStandardOffset(J)I

    move-result v0

    goto :goto_0
.end method

.method public final isFixed()Z
    .locals 1

    .prologue
    .line 1566
    const/4 v0, 0x0

    return v0
.end method

.method public final nextTransition(J)J
    .locals 3

    .prologue
    .line 1570
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:[J

    .line 1571
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 1572
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1573
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1574
    aget-wide p1, v1, v0

    .line 1583
    :cond_0
    :goto_1
    return-wide p1

    .line 1572
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1576
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-eqz v0, :cond_0

    .line 1579
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    .line 1580
    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    move-wide p1, v0

    .line 1583
    :cond_3
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->nextTransition(J)J

    move-result-wide p1

    goto :goto_1
.end method

.method public final previousTransition(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    .line 1587
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a:[J

    .line 1588
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 1589
    if-ltz v0, :cond_1

    .line 1590
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 1591
    sub-long/2addr p1, v8

    .line 1615
    :cond_0
    :goto_0
    return-wide p1

    .line 1595
    :cond_1
    xor-int/lit8 v3, v0, -0x1

    .line 1596
    array-length v0, v2

    if-ge v3, v0, :cond_2

    .line 1597
    if-lez v3, :cond_0

    .line 1598
    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    .line 1599
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 1600
    sub-long p1, v0, v8

    goto :goto_0

    .line 1605
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-eqz v0, :cond_3

    .line 1606
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->previousTransition(J)J

    move-result-wide v0

    .line 1607
    cmp-long v4, v0, p1

    if-gez v4, :cond_3

    move-wide p1, v0

    .line 1608
    goto :goto_0

    .line 1611
    :cond_3
    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v2, v0

    .line 1612
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 1613
    sub-long p1, v0, v8

    goto :goto_0
.end method
