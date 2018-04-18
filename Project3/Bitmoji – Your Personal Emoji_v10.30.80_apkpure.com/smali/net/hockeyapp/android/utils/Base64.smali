.class public Lnet/hockeyapp/android/utils/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/utils/Base64$c;,
        Lnet/hockeyapp/android/utils/Base64$b;,
        Lnet/hockeyapp/android/utils/Base64$a;
    }
.end annotation


# static fields
.field public static final CRLF:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field public static final URL_SAFE:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lnet/hockeyapp/android/utils/Base64;->decode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BI)[B
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/hockeyapp/android/utils/Base64;->decode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BIII)[B
    .locals 10

    .prologue
    .line 139
    new-instance v4, Lnet/hockeyapp/android/utils/Base64$b;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v4, p3, v0}, Lnet/hockeyapp/android/utils/Base64$b;-><init>(I[B)V

    .line 1247
    iget v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 141
    :goto_0
    if-nez v0, :cond_c

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1250
    :cond_0
    add-int v5, p2, p1

    .line 1257
    iget v2, v4, Lnet/hockeyapp/android/utils/Base64$b;->c:I

    .line 1258
    iget v1, v4, Lnet/hockeyapp/android/utils/Base64$b;->d:I

    .line 1259
    const/4 v0, 0x0

    .line 1260
    iget-object v6, v4, Lnet/hockeyapp/android/utils/Base64$b;->a:[B

    .line 1261
    iget-object v7, v4, Lnet/hockeyapp/android/utils/Base64$b;->e:[I

    move v3, v2

    move v2, p1

    .line 1263
    :goto_1
    if-ge v2, v5, :cond_b

    .line 1278
    if-nez v3, :cond_2

    .line 1279
    :goto_2
    add-int/lit8 v8, v2, 0x4

    if-gt v8, v5, :cond_1

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v7, v1

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v1, v8

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v1, v8

    add-int/lit8 v8, v2, 0x3

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    or-int/2addr v1, v8

    if-ltz v1, :cond_1

    .line 1284
    add-int/lit8 v8, v0, 0x2

    int-to-byte v9, v1

    aput-byte v9, v6, v8

    .line 1285
    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, v1, 0x8

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 1286
    shr-int/lit8 v8, v1, 0x10

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    .line 1287
    add-int/lit8 v0, v0, 0x3

    .line 1288
    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 1290
    :cond_1
    if-ge v2, v5, :cond_b

    .line 1298
    :cond_2
    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v7, v2

    .line 1300
    packed-switch v3, :pswitch_data_0

    :cond_3
    move v2, p1

    .line 1374
    goto :goto_1

    .line 1302
    :pswitch_0
    if-ltz v2, :cond_4

    .line 1304
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    move v2, p1

    goto :goto_1

    .line 1305
    :cond_4
    const/4 v8, -0x1

    if-eq v2, v8, :cond_3

    .line 1306
    const/4 v0, 0x6

    iput v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->c:I

    .line 1307
    const/4 v0, 0x0

    goto :goto_0

    .line 1312
    :pswitch_1
    if-ltz v2, :cond_5

    .line 1313
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1314
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, p1

    goto :goto_1

    .line 1315
    :cond_5
    const/4 v8, -0x1

    if-eq v2, v8, :cond_3

    .line 1316
    const/4 v0, 0x6

    iput v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->c:I

    .line 1317
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1322
    :pswitch_2
    if-ltz v2, :cond_6

    .line 1323
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1324
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, p1

    goto/16 :goto_1

    .line 1325
    :cond_6
    const/4 v8, -0x2

    if-ne v2, v8, :cond_7

    .line 1328
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x4

    int-to-byte v3, v3

    aput-byte v3, v6, v0

    .line 1329
    const/4 v0, 0x4

    move v3, v0

    move v0, v2

    move v2, p1

    goto/16 :goto_1

    .line 1330
    :cond_7
    const/4 v8, -0x1

    if-eq v2, v8, :cond_3

    .line 1331
    const/4 v0, 0x6

    iput v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->c:I

    .line 1332
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1337
    :pswitch_3
    if-ltz v2, :cond_8

    .line 1339
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1340
    add-int/lit8 v2, v0, 0x2

    int-to-byte v3, v1

    aput-byte v3, v6, v2

    .line 1341
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 1342
    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v6, v0

    .line 1343
    add-int/lit8 v0, v0, 0x3

    .line 1344
    const/4 v2, 0x0

    move v3, v2

    move v2, p1

    goto/16 :goto_1

    .line 1345
    :cond_8
    const/4 v8, -0x2

    if-ne v2, v8, :cond_9

    .line 1348
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x2

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 1349
    shr-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    aput-byte v2, v6, v0

    .line 1350
    add-int/lit8 v0, v0, 0x2

    .line 1351
    const/4 v2, 0x5

    move v3, v2

    move v2, p1

    goto/16 :goto_1

    .line 1352
    :cond_9
    const/4 v8, -0x1

    if-eq v2, v8, :cond_3

    .line 1353
    const/4 v0, 0x6

    iput v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->c:I

    .line 1354
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1359
    :pswitch_4
    const/4 v8, -0x2

    if-ne v2, v8, :cond_a

    .line 1360
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, p1

    goto/16 :goto_1

    .line 1361
    :cond_a
    const/4 v8, -0x1

    if-eq v2, v8, :cond_3

    .line 1362
    const/4 v0, 0x6

    iput v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->c:I

    .line 1363
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1368
    :pswitch_5
    const/4 v8, -0x1

    if-eq v2, v8, :cond_3

    .line 1369
    const/4 v0, 0x6

    iput v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->c:I

    .line 1370
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 1388
    packed-switch v3, :pswitch_data_1

    .line 1418
    :goto_3
    :pswitch_6
    iput v3, v4, Lnet/hockeyapp/android/utils/Base64$b;->c:I

    .line 1419
    iput v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->b:I

    .line 1420
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1395
    :pswitch_7
    const/4 v0, 0x6

    iput v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->c:I

    .line 1396
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1400
    :pswitch_8
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v6, v0

    move v0, v1

    .line 1401
    goto :goto_3

    .line 1405
    :pswitch_9
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v5, v2, 0xa

    int-to-byte v5, v5

    aput-byte v5, v6, v0

    .line 1406
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v6, v1

    goto :goto_3

    .line 1410
    :pswitch_a
    const/4 v0, 0x6

    iput v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->c:I

    .line 1411
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 146
    :cond_c
    iget v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->b:I

    iget-object v1, v4, Lnet/hockeyapp/android/utils/Base64$b;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_d

    .line 147
    iget-object v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->a:[B

    .line 154
    :goto_4
    return-object v0

    .line 152
    :cond_d
    iget v0, v4, Lnet/hockeyapp/android/utils/Base64$b;->b:I

    new-array v0, v0, [B

    .line 153
    iget-object v1, v4, Lnet/hockeyapp/android/utils/Base64$b;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v4, Lnet/hockeyapp/android/utils/Base64$b;->b:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 1300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1388
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static encode([BI)[B
    .locals 2

    .prologue
    .line 480
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/hockeyapp/android/utils/Base64;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([BIII)[B
    .locals 12

    .prologue
    .line 497
    new-instance v7, Lnet/hockeyapp/android/utils/Base64$c;

    invoke-direct {v7, p3}, Lnet/hockeyapp/android/utils/Base64$c;-><init>(I)V

    .line 500
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 503
    iget-boolean v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->f:Z

    if-eqz v1, :cond_4

    .line 504
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    .line 505
    add-int/lit8 v0, v0, 0x4

    .line 521
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->g:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    .line 522
    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v2, v1, 0x1

    iget-boolean v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->h:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 526
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->a:[B

    .line 1599
    iget-object v8, v7, Lnet/hockeyapp/android/utils/Base64$c;->i:[B

    .line 1600
    iget-object v9, v7, Lnet/hockeyapp/android/utils/Base64$c;->a:[B

    .line 1601
    const/4 v5, 0x0

    .line 1602
    iget v2, v7, Lnet/hockeyapp/android/utils/Base64$c;->e:I

    .line 1605
    add-int v10, p2, p1

    .line 1606
    const/4 v1, -0x1

    .line 1612
    iget v3, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    packed-switch v3, :pswitch_data_0

    :cond_2
    move v3, p1

    move v4, v1

    .line 1639
    :goto_2
    const/4 v1, -0x1

    if-eq v4, v1, :cond_1a

    .line 1640
    const/4 v1, 0x0

    shr-int/lit8 v5, v4, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v1

    .line 1641
    const/4 v1, 0x1

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v1

    .line 1642
    const/4 v1, 0x2

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v1

    .line 1643
    const/4 v5, 0x3

    const/4 v1, 0x4

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v5

    .line 1644
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_19

    .line 1645
    iget-boolean v2, v7, Lnet/hockeyapp/android/utils/Base64$c;->h:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v4, 0xd

    aput-byte v4, v9, v2

    .line 1646
    :cond_3
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v9, v1

    .line 1647
    const/16 v1, 0x13

    move v6, v1

    .line 1656
    :goto_3
    add-int/lit8 v1, v3, 0x3

    if-gt v1, v10, :cond_6

    .line 1657
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 1660
    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v8, v2

    aput-byte v2, v9, v5

    .line 1661
    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v2

    .line 1662
    add-int/lit8 v2, v5, 0x2

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v2

    .line 1663
    add-int/lit8 v2, v5, 0x3

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v8, v1

    aput-byte v1, v9, v2

    .line 1664
    add-int/lit8 v3, v3, 0x3

    .line 1665
    add-int/lit8 v2, v5, 0x4

    .line 1666
    add-int/lit8 v1, v6, -0x1

    if-nez v1, :cond_18

    .line 1667
    iget-boolean v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->h:Z

    if-eqz v1, :cond_17

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0xd

    aput-byte v4, v9, v2

    .line 1668
    :goto_4
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v9, v1

    .line 1669
    const/16 v1, 0x13

    move v6, v1

    goto :goto_3

    .line 508
    :cond_4
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 512
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    .line 513
    goto/16 :goto_0

    .line 515
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 522
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_3
    move v3, p1

    move v4, v1

    .line 1615
    goto/16 :goto_2

    .line 1618
    :pswitch_4
    add-int/lit8 v3, p1, 0x2

    if-gt v3, v10, :cond_2

    .line 1621
    iget-object v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->c:[B

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    add-int/lit8 p1, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 1624
    const/4 v3, 0x0

    iput v3, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    move v3, p1

    move v4, v1

    goto/16 :goto_2

    .line 1629
    :pswitch_5
    add-int/lit8 v3, p1, 0x1

    if-gt v3, v10, :cond_2

    .line 1631
    iget-object v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->c:[B

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v3, v7, Lnet/hockeyapp/android/utils/Base64$c;->c:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 1634
    const/4 v4, 0x0

    iput v4, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    move v4, v1

    goto/16 :goto_2

    .line 1679
    :cond_6
    iget v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    sub-int v1, v3, v1

    add-int/lit8 v2, v10, -0x1

    if-ne v1, v2, :cond_e

    .line 1680
    const/4 v2, 0x0

    .line 1681
    iget v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    if-lez v1, :cond_d

    iget-object v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->c:[B

    const/4 v4, 0x0

    const/4 v2, 0x1

    aget-byte v1, v1, v4

    :goto_5
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x4

    .line 1682
    iget v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    sub-int/2addr v1, v2

    iput v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    .line 1683
    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v8, v1

    aput-byte v1, v9, v5

    .line 1684
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v2

    .line 1685
    iget-boolean v2, v7, Lnet/hockeyapp/android/utils/Base64$c;->f:Z

    if-eqz v2, :cond_7

    .line 1686
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v9, v1

    .line 1687
    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v9, v2

    .line 1689
    :cond_7
    iget-boolean v2, v7, Lnet/hockeyapp/android/utils/Base64$c;->g:Z

    if-eqz v2, :cond_9

    .line 1690
    iget-boolean v2, v7, Lnet/hockeyapp/android/utils/Base64$c;->h:Z

    if-eqz v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xd

    aput-byte v4, v9, v1

    move v1, v2

    .line 1691
    :cond_8
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xa

    aput-byte v4, v9, v1

    move v1, v2

    :cond_9
    move v5, v1

    .line 1713
    :cond_a
    :goto_6
    iget v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    if-eqz v1, :cond_b

    .line 1714
    const-string v1, "BASE64"

    const-string v2, "Error during encoding"

    invoke-static {v1, v2}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    :cond_b
    if-eq v3, v10, :cond_c

    .line 1718
    const-string v1, "BASE64"

    const-string v2, "Error during encoding"

    invoke-static {v1, v2}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    :cond_c
    iput v5, v7, Lnet/hockeyapp/android/utils/Base64$c;->b:I

    .line 1734
    iput v6, v7, Lnet/hockeyapp/android/utils/Base64$c;->e:I

    .line 529
    iget v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->b:I

    if-eq v1, v0, :cond_14

    .line 530
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1681
    :cond_d
    add-int/lit8 v4, v3, 0x1

    aget-byte v1, p0, v3

    move v3, v4

    goto :goto_5

    .line 1693
    :cond_e
    iget v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    sub-int v1, v3, v1

    add-int/lit8 v2, v10, -0x2

    if-ne v1, v2, :cond_13

    .line 1694
    const/4 v2, 0x0

    .line 1695
    iget v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    const/4 v4, 0x1

    if-le v1, v4, :cond_11

    iget-object v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->c:[B

    const/4 v4, 0x0

    const/4 v2, 0x1

    aget-byte v1, v1, v4

    :goto_7
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v11, v1, 0xa

    iget v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    if-lez v1, :cond_12

    iget-object v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->c:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v1, v1, v2

    move v2, v4

    :goto_8
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v11

    .line 1697
    iget v4, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    sub-int v2, v4, v2

    iput v2, v7, Lnet/hockeyapp/android/utils/Base64$c;->d:I

    .line 1698
    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v5

    .line 1699
    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v2

    .line 1700
    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v8, v1

    aput-byte v1, v9, v4

    .line 1701
    iget-boolean v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->f:Z

    if-eqz v1, :cond_16

    .line 1702
    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v9, v2

    .line 1704
    :goto_9
    iget-boolean v2, v7, Lnet/hockeyapp/android/utils/Base64$c;->g:Z

    if-eqz v2, :cond_10

    .line 1705
    iget-boolean v2, v7, Lnet/hockeyapp/android/utils/Base64$c;->h:Z

    if-eqz v2, :cond_f

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xd

    aput-byte v4, v9, v1

    move v1, v2

    .line 1706
    :cond_f
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xa

    aput-byte v4, v9, v1

    move v1, v2

    :cond_10
    move v5, v1

    .line 1708
    goto/16 :goto_6

    .line 1695
    :cond_11
    add-int/lit8 v4, v3, 0x1

    aget-byte v1, p0, v3

    move v3, v4

    goto :goto_7

    :cond_12
    add-int/lit8 v4, v3, 0x1

    aget-byte v1, p0, v3

    move v3, v4

    goto :goto_8

    .line 1708
    :cond_13
    iget-boolean v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->g:Z

    if-eqz v1, :cond_a

    if-lez v5, :cond_a

    const/16 v1, 0x13

    if-eq v6, v1, :cond_a

    .line 1709
    iget-boolean v1, v7, Lnet/hockeyapp/android/utils/Base64$c;->h:Z

    if-eqz v1, :cond_15

    add-int/lit8 v1, v5, 0x1

    const/16 v2, 0xd

    aput-byte v2, v9, v5

    .line 1710
    :goto_a
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v9, v1

    goto/16 :goto_6

    .line 533
    :cond_14
    iget-object v0, v7, Lnet/hockeyapp/android/utils/Base64$c;->a:[B

    return-object v0

    :cond_15
    move v1, v5

    goto :goto_a

    :cond_16
    move v1, v2

    goto :goto_9

    :cond_17
    move v1, v2

    goto/16 :goto_4

    :cond_18
    move v6, v1

    move v5, v2

    goto/16 :goto_3

    :cond_19
    move v6, v2

    move v5, v1

    goto/16 :goto_3

    :cond_1a
    move v6, v2

    goto/16 :goto_3

    .line 1612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 508
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 440
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lnet/hockeyapp/android/utils/Base64;->encode([BI)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 441
    :catch_0
    move-exception v0

    .line 443
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static encodeToString([BIII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 462
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lnet/hockeyapp/android/utils/Base64;->encode([BIII)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 463
    :catch_0
    move-exception v0

    .line 465
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
