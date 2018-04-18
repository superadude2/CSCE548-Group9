.class public Lorg/apache/commons/lang3/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CR:Ljava/lang/String; = "\r"

.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final INDEX_NOT_FOUND:I = -0x1

.field public static final LF:Ljava/lang/String; = "\n"

.field public static final SPACE:Ljava/lang/String; = " "


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1402
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 1423
    :cond_0
    :goto_0
    return v0

    .line 1405
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1406
    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1411
    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1413
    :cond_4
    if-eqz p3, :cond_5

    .line 1414
    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/CharSequenceUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1418
    :goto_1
    if-ltz v0, :cond_0

    .line 1421
    add-int/lit8 v1, v1, 0x1

    .line 1422
    if-lt v1, p2, :cond_4

    goto :goto_0

    .line 1416
    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_1
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8443
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8453
    :cond_0
    :goto_0
    return-object p0

    .line 8446
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 8447
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 8448
    invoke-static {p0, v2, p2}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8447
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8453
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x40

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 5353
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 5380
    :cond_0
    :goto_0
    return-object p0

    .line 5357
    :cond_1
    if-eqz p4, :cond_6

    .line 5358
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5359
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5362
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 5363
    if-eq v2, v7, :cond_0

    .line 5366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 5367
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    .line 5368
    if-gez v4, :cond_2

    move v4, v3

    .line 5369
    :cond_2
    if-gez p3, :cond_4

    const/16 v1, 0x10

    :cond_3
    :goto_2
    mul-int/2addr v1, v4

    .line 5370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v3

    .line 5371
    :goto_3
    if-eq v2, v7, :cond_5

    .line 5372
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5373
    add-int v1, v2, v5

    .line 5374
    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_5

    .line 5377
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    .line 5369
    :cond_4
    if-gt p3, v1, :cond_3

    move v1, p3

    goto :goto_2

    :cond_5
    move v0, v1

    .line 5379
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object v0, p0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 10

    .prologue
    .line 5564
    move-object v4, p0

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v4

    .line 5680
    :cond_1
    :goto_1
    return-object v0

    .line 5570
    :cond_2
    if-gez p4, :cond_3

    .line 5571
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Aborting to protect against StackOverflowError - output of one loop is the input of another"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5575
    :cond_3
    array-length v6, p1

    .line 5576
    array-length v0, p2

    .line 5579
    if-eq v6, v0, :cond_4

    .line 5580
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Search and Replace array lengths don\'t match: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5587
    :cond_4
    new-array v7, v6, [Z

    .line 5590
    const/4 v2, -0x1

    .line 5591
    const/4 v0, -0x1

    .line 5596
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_8

    .line 5597
    aget-boolean v3, v7, v1

    if-nez v3, :cond_5

    aget-object v3, p1, v1

    if-eqz v3, :cond_5

    aget-object v3, p1, v1

    .line 5598
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    aget-object v3, p2, v1

    if-eqz v3, :cond_5

    .line 5601
    aget-object v3, p1, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 5604
    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    .line 5605
    const/4 v3, 0x1

    aput-boolean v3, v7, v1

    .line 5596
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5607
    :cond_6
    const/4 v5, -0x1

    if-eq v2, v5, :cond_7

    if-ge v3, v2, :cond_5

    :cond_7
    move v0, v1

    move v2, v3

    .line 5609
    goto :goto_3

    .line 5616
    :cond_8
    const/4 v1, -0x1

    if-ne v2, v1, :cond_9

    move-object v0, v4

    .line 5617
    goto :goto_1

    .line 5620
    :cond_9
    const/4 v5, 0x0

    .line 5623
    const/4 v3, 0x0

    .line 5626
    const/4 v1, 0x0

    :goto_4
    array-length v8, p1

    if-ge v1, v8, :cond_b

    .line 5627
    aget-object v8, p1, v1

    if-eqz v8, :cond_a

    aget-object v8, p2, v1

    if-eqz v8, :cond_a

    .line 5630
    aget-object v8, p2, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aget-object v9, p1, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    .line 5631
    if-lez v8, :cond_a

    .line 5632
    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v3, v8

    .line 5626
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5636
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5638
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    move v0, v5

    .line 5640
    :goto_5
    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 5642
    :goto_6
    if-ge v0, v2, :cond_c

    .line 5643
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5642
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5645
    :cond_c
    aget-object v0, p2, v1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5647
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v2, v0

    .line 5649
    const/4 v2, -0x1

    .line 5650
    const/4 v0, -0x1

    .line 5654
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_10

    .line 5655
    aget-boolean v3, v7, v1

    if-nez v3, :cond_d

    aget-object v3, p1, v1

    if-eqz v3, :cond_d

    aget-object v3, p1, v1

    .line 5656
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    aget-object v3, p2, v1

    if-eqz v3, :cond_d

    .line 5659
    aget-object v3, p1, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 5662
    const/4 v9, -0x1

    if-ne v3, v9, :cond_e

    .line 5663
    const/4 v3, 0x1

    aput-boolean v3, v7, v1

    .line 5654
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5665
    :cond_e
    const/4 v9, -0x1

    if-eq v2, v9, :cond_f

    if-ge v3, v2, :cond_d

    :cond_f
    move v0, v1

    move v2, v3

    .line 5667
    goto :goto_8

    :cond_10
    move v1, v0

    move v0, v5

    .line 5654
    goto :goto_5

    .line 5674
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    .line 5675
    :goto_9
    if-ge v0, v1, :cond_12

    .line 5676
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5675
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 5678
    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5679
    if-eqz p3, :cond_1

    .line 5683
    add-int/lit8 p4, p4, -0x1

    move-object v4, v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 877
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 878
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x141

    if-ne v1, v2, :cond_1

    .line 879
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 880
    const/16 v1, 0x4c

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 877
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 881
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x142

    if-ne v1, v2, :cond_0

    .line 882
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 883
    const/16 v1, 0x6c

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 886
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8203
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 8204
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 8209
    :cond_1
    :goto_0
    return v0

    .line 8206
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 8209
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p2, v0, p1, v1}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, -0x1

    const/4 v3, 0x0

    .line 8003
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    move-object v0, p1

    move-object v1, p0

    .line 8010
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8011
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v7, v2, [I

    .line 8012
    invoke-static {v7, v12}, Ljava/util/Arrays;->fill([II)V

    .line 8013
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v8, v2, [Z

    move v2, v3

    move v4, v3

    .line 8015
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 8016
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 8017
    sub-int v5, v2, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v10, v2, v6

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_2
    if-ge v5, v10, :cond_0

    .line 8018
    aget-boolean v11, v8, v5

    if-nez v11, :cond_2

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_2

    .line 8019
    aput v5, v7, v2

    .line 8020
    aput-boolean v13, v8, v5

    .line 8021
    add-int/lit8 v4, v4, 0x1

    .line 8015
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    .line 8008
    goto :goto_0

    .line 8017
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8026
    :cond_3
    new-array v6, v4, [C

    .line 8027
    new-array v9, v4, [C

    move v2, v3

    move v5, v3

    .line 8028
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_5

    .line 8029
    aget v10, v7, v5

    if-eq v10, v12, :cond_4

    .line 8030
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    aput-char v10, v6, v2

    .line 8031
    add-int/lit8 v2, v2, 0x1

    .line 8028
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v2, v3

    move v5, v3

    .line 8034
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 8035
    aget-boolean v7, v8, v5

    if-eqz v7, :cond_6

    .line 8036
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    aput-char v7, v9, v2

    .line 8037
    add-int/lit8 v2, v2, 0x1

    .line 8034
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move v2, v3

    move v5, v3

    .line 8041
    :goto_5
    array-length v7, v6

    if-ge v2, v7, :cond_9

    .line 8042
    aget-char v7, v6, v2

    aget-char v8, v9, v2

    if-eq v7, v8, :cond_8

    .line 8043
    add-int/lit8 v5, v5, 0x1

    .line 8041
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v3

    move v6, v3

    .line 8047
    :goto_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 8048
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_a

    .line 8049
    add-int/lit8 v2, v2, 0x1

    .line 8047
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 8054
    :cond_a
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v4, v0, v3

    div-int/lit8 v3, v5, 0x2

    aput v3, v0, v13

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    aput v1, v0, v2

    return-object v0
.end method

.method private static a(Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3368
    if-nez p0, :cond_0

    .line 3369
    const/4 v0, 0x0

    .line 3396
    :goto_0
    return-object v0

    .line 3371
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 3372
    if-nez v6, :cond_1

    .line 3373
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_0

    .line 3375
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    move v2, v3

    move v4, v3

    move v5, v3

    .line 3379
    :goto_1
    if-ge v5, v6, :cond_5

    .line 3380
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, p1, :cond_4

    .line 3381
    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    .line 3382
    :cond_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v2, v3

    .line 3386
    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 3387
    goto :goto_1

    .line 3391
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v2, v1

    move v5, v0

    move v0, v3

    goto :goto_1

    .line 3393
    :cond_5
    if-nez v2, :cond_6

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 3394
    :cond_6
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3396
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3224
    if-nez p0, :cond_0

    .line 3285
    :goto_0
    return-object v0

    .line 3228
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3230
    if-nez v1, :cond_1

    .line 3231
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_0

    .line 3234
    :cond_1
    if-eqz p1, :cond_2

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3236
    :cond_2
    invoke-static {p0, v0, p2, p3}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3239
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 3241
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v3, v2

    .line 3245
    :goto_1
    if-ge v0, v1, :cond_9

    .line 3246
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 3248
    if-ltz v0, :cond_8

    .line 3249
    if-le v0, v3, :cond_5

    .line 3250
    add-int/lit8 v4, v2, 0x1

    .line 3252
    if-ne v4, p2, :cond_4

    .line 3254
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v2, v4

    goto :goto_1

    .line 3258
    :cond_4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3263
    add-int v2, v0, v5

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 3267
    :cond_5
    if-eqz p3, :cond_6

    .line 3268
    add-int/lit8 v2, v2, 0x1

    .line 3269
    if-ne v2, p2, :cond_7

    .line 3271
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 3276
    :cond_6
    :goto_2
    add-int v3, v0, v5

    goto :goto_1

    .line 3273
    :cond_7
    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3280
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 3281
    goto :goto_1

    .line 3285
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3641
    if-nez p0, :cond_0

    .line 3642
    const/4 v0, 0x0

    .line 3669
    :goto_0
    return-object v0

    .line 3644
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3645
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_0

    .line 3647
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 3648
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3650
    aget-char v0, v5, v2

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 3651
    :goto_1
    array-length v4, v5

    if-ge v0, v4, :cond_5

    .line 3652
    aget-char v4, v5, v0

    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    move-result v4

    .line 3653
    if-eq v4, v2, :cond_3

    .line 3656
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    if-ne v2, v1, :cond_4

    .line 3657
    add-int/lit8 v2, v0, -0x1

    .line 3658
    if-eq v2, v3, :cond_2

    .line 3659
    new-instance v7, Ljava/lang/String;

    sub-int v8, v2, v3

    invoke-direct {v7, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    :cond_2
    :goto_2
    move v2, v4

    .line 3651
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3663
    :cond_4
    new-instance v2, Ljava/lang/String;

    sub-int v7, v0, v3

    invoke-direct {v2, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 3664
    goto :goto_2

    .line 3668
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v5

    sub-int/2addr v1, v3

    invoke-direct {v0, v5, v3, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3669
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static abbreviate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7322
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/StringUtils;->abbreviate(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static abbreviate(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 7361
    if-nez p0, :cond_1

    .line 7362
    const/4 p0, 0x0

    .line 7386
    :cond_0
    :goto_0
    return-object p0

    .line 7364
    :cond_1
    if-ge p2, v2, :cond_2

    .line 7365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum abbreviation width is 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7367
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 7370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 7371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 7373
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v1, p2, -0x3

    if-ge v0, v1, :cond_4

    .line 7374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p2, -0x3

    sub-int p1, v0, v1

    .line 7377
    :cond_4
    if-gt p1, v2, :cond_5

    .line 7378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    add-int/lit8 v2, p2, -0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7380
    :cond_5
    const/4 v0, 0x7

    if-ge p2, v0, :cond_6

    .line 7381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum abbreviation width with offset is 7"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7383
    :cond_6
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 7384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, -0x3

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/StringUtils;->abbreviate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7386
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p2, -0x3

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static abbreviateMiddle(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 7419
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7436
    :cond_0
    :goto_0
    return-object p0

    .line 7423
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-lt p2, v0, :cond_0

    .line 7427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p2, v0

    .line 7428
    div-int/lit8 v1, v0, 0x2

    rem-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    .line 7429
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 7431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7432
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7433
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7434
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs appendIfMissing(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8491
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs appendIfMissingIgnoreCase(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8529
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8544
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8554
    :cond_0
    :goto_0
    return-object p0

    .line 8547
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 8548
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 8549
    invoke-static {p0, v2, p2}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8548
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8554
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8316
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 8317
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 8323
    :cond_1
    :goto_0
    return v0

    .line 8319
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 8322
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8323
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p2, v0, p1, v1}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3495
    if-nez p0, :cond_0

    .line 3496
    const/4 v0, 0x0

    .line 3572
    :goto_0
    return-object v0

    .line 3498
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 3499
    if-nez v4, :cond_1

    .line 3500
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_0

    .line 3502
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3507
    if-nez p1, :cond_4

    move v3, v1

    move v5, v1

    move v7, v1

    move v0, v1

    move v6, v2

    .line 3509
    :goto_1
    if-ge v0, v4, :cond_e

    .line 3510
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3511
    if-nez v5, :cond_2

    if-eqz p3, :cond_13

    .line 3513
    :cond_2
    add-int/lit8 v5, v6, 0x1

    if-ne v6, p2, :cond_12

    move v0, v1

    move v3, v4

    .line 3517
    :goto_2
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v3

    move v3, v1

    .line 3520
    :goto_3
    add-int/lit8 v7, v5, 0x1

    move v5, v3

    move v3, v0

    move v0, v7

    .line 3521
    goto :goto_1

    .line 3525
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v5, v2

    goto :goto_1

    .line 3527
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 3529
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v3, v1

    move v5, v1

    move v7, v1

    move v0, v1

    move v6, v2

    .line 3530
    :goto_4
    if-ge v0, v4, :cond_7

    .line 3531
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_6

    .line 3532
    if-nez v5, :cond_5

    if-eqz p3, :cond_10

    .line 3534
    :cond_5
    add-int/lit8 v5, v6, 0x1

    if-ne v6, p2, :cond_f

    move v0, v1

    move v3, v4

    .line 3538
    :goto_5
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v3

    move v3, v1

    .line 3541
    :goto_6
    add-int/lit8 v7, v5, 0x1

    move v5, v3

    move v3, v0

    move v0, v7

    .line 3542
    goto :goto_4

    .line 3546
    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v5, v2

    goto :goto_4

    :cond_7
    move v1, v0

    move v0, v7

    .line 3569
    :goto_7
    if-nez v5, :cond_8

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    .line 3570
    :cond_8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3572
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_0

    .line 3550
    :goto_8
    if-ge v0, v4, :cond_e

    .line 3551
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_b

    .line 3552
    if-nez v5, :cond_a

    if-eqz p3, :cond_d

    .line 3554
    :cond_a
    add-int/lit8 v5, v6, 0x1

    if-ne v6, p2, :cond_c

    move v0, v1

    move v3, v4

    .line 3558
    :goto_9
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v3

    move v3, v1

    .line 3561
    :goto_a
    add-int/lit8 v7, v5, 0x1

    move v5, v3

    move v3, v0

    move v0, v7

    .line 3562
    goto :goto_8

    .line 3566
    :cond_b
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v5, v2

    goto :goto_8

    :cond_c
    move v3, v0

    move v0, v2

    goto :goto_9

    :cond_d
    move v11, v3

    move v3, v5

    move v5, v0

    move v0, v11

    goto :goto_a

    :cond_e
    move v1, v0

    move v0, v7

    goto :goto_7

    :cond_f
    move v3, v0

    move v0, v2

    goto :goto_5

    :cond_10
    move v11, v3

    move v3, v5

    move v5, v0

    move v0, v11

    goto :goto_6

    :cond_11
    move v3, v1

    move v5, v1

    move v7, v1

    move v0, v1

    move v6, v2

    goto :goto_8

    :cond_12
    move v3, v0

    move v0, v2

    goto/16 :goto_2

    :cond_13
    move v11, v3

    move v3, v5

    move v5, v0

    move v0, v11

    goto/16 :goto_3
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6566
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 6580
    :cond_0
    :goto_0
    return-object p0

    .line 6570
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 6571
    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    .line 6572
    if-eq v1, v2, :cond_0

    .line 6577
    new-array v1, v0, [C

    .line 6578
    aput-char v2, v1, v3

    .line 6579
    invoke-virtual {p0, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 6580
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static center(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6359
    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->center(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static center(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6387
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 6397
    :cond_0
    :goto_0
    return-object p0

    .line 6390
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6391
    sub-int v1, p1, v0

    .line 6392
    if-lez v1, :cond_0

    .line 6395
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 6396
    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->rightPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static center(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6427
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 6440
    :cond_0
    :goto_0
    return-object p0

    .line 6430
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6431
    const-string p2, " "

    .line 6433
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6434
    sub-int v1, p1, v0

    .line 6435
    if-lez v1, :cond_0

    .line 6438
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6439
    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->rightPad(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static chomp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/16 v2, 0xd

    .line 5871
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5893
    :cond_0
    :goto_0
    return-object p0

    .line 5875
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5876
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5877
    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_0

    .line 5878
    :cond_2
    const-string p0, ""

    goto :goto_0

    .line 5883
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5884
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 5886
    if-ne v1, v4, :cond_5

    .line 5887
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_4

    .line 5888
    add-int/lit8 v0, v0, -0x1

    .line 5893
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5890
    :cond_5
    if-eq v1, v2, :cond_4

    .line 5891
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static chomp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5925
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/StringUtils;->removeEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static chop(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5954
    if-nez p0, :cond_1

    .line 5955
    const/4 v0, 0x0

    .line 5967
    :cond_0
    :goto_0
    return-object v0

    .line 5957
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5958
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 5959
    const-string v0, ""

    goto :goto_0

    .line 5961
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 5962
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5963
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5964
    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 5965
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 995
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->compare(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1033
    if-ne p0, p1, :cond_1

    .line 1034
    const/4 v0, 0x0

    .line 1042
    :cond_0
    :goto_0
    return v0

    .line 1036
    :cond_1
    if-nez p0, :cond_2

    .line 1037
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1039
    :cond_2
    if-nez p1, :cond_3

    .line 1040
    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1042
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static compareIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1083
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->compareIgnoreCase(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static compareIgnoreCase(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1126
    if-ne p0, p1, :cond_1

    .line 1127
    const/4 v0, 0x0

    .line 1135
    :cond_0
    :goto_0
    return v0

    .line 1129
    :cond_1
    if-nez p0, :cond_2

    .line 1130
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1132
    :cond_2
    if-nez p1, :cond_3

    .line 1133
    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1135
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static contains(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1794
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1797
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1823
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1826
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static containsAny(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 2059
    if-nez p1, :cond_0

    .line 2060
    const/4 v0, 0x0

    .line 2062
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;)[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->containsAny(Ljava/lang/CharSequence;[C)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs containsAny(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1998
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([C)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 2024
    :cond_1
    :goto_0
    return v0

    .line 2001
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 2002
    array-length v5, p1

    .line 2003
    add-int/lit8 v6, v4, -0x1

    .line 2004
    add-int/lit8 v7, v5, -0x1

    move v3, v1

    .line 2005
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2006
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v1

    .line 2007
    :goto_2
    if-ge v2, v5, :cond_4

    .line 2008
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_3

    .line 2009
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2010
    if-eq v2, v7, :cond_1

    .line 2014
    if-ge v3, v6, :cond_3

    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v3, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1

    .line 2007
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2005
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2024
    goto :goto_0
.end method

.method public static varargs containsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2091
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2099
    :cond_0
    :goto_0
    return v0

    .line 2094
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 2095
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/StringUtils;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2096
    const/4 v0, 0x1

    goto :goto_0

    .line 2094
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1854
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 1864
    :cond_1
    :goto_0
    return v0

    .line 1857
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 1858
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v4, v2, v3

    move v2, v1

    .line 1859
    :goto_1
    if-gt v2, v4, :cond_3

    .line 1860
    invoke-static {p0, v0, v2, p1, v3}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1859
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1864
    goto :goto_0
.end method

.method public static containsNone(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2347
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2348
    :cond_0
    const/4 v0, 0x1

    .line 2350
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->containsNone(Ljava/lang/CharSequence;[C)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs containsNone(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2294
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 2320
    :cond_1
    :goto_0
    return v0

    .line 2297
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 2298
    add-int/lit8 v5, v4, -0x1

    .line 2299
    array-length v6, p1

    .line 2300
    add-int/lit8 v7, v6, -0x1

    move v3, v0

    .line 2301
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2302
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v0

    .line 2303
    :goto_2
    if-ge v2, v6, :cond_4

    .line 2304
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_3

    .line 2305
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2306
    if-eq v2, v7, :cond_1

    .line 2310
    if-ge v3, v5, :cond_3

    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v3, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1

    .line 2303
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2301
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2320
    goto :goto_0
.end method

.method public static containsOnly(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2262
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2263
    :cond_0
    const/4 v0, 0x0

    .line 2265
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->containsOnly(Ljava/lang/CharSequence;[C)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs containsOnly(Ljava/lang/CharSequence;[C)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2226
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move v0, v1

    .line 2235
    :cond_1
    :goto_0
    return v0

    .line 2229
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2232
    array-length v2, p1

    if-nez v2, :cond_3

    move v0, v1

    .line 2233
    goto :goto_0

    .line 2235
    :cond_3
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/StringUtils;->indexOfAnyBut(Ljava/lang/CharSequence;[C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static containsWhitespace(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1877
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1886
    :cond_0
    :goto_0
    return v0

    .line 1880
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 1881
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1882
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1883
    const/4 v0, 0x1

    goto :goto_0

    .line 1881
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static countMatches(Ljava/lang/CharSequence;C)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6725
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6735
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 6730
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6731
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne p1, v2, :cond_1

    .line 6732
    add-int/lit8 v1, v1, 0x1

    .line 6730
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 6735
    goto :goto_0
.end method

.method public static countMatches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6693
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 6702
    :cond_1
    return v1

    :cond_2
    move v1, v0

    .line 6698
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 6699
    add-int/lit8 v1, v1, 0x1

    .line 6700
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public static defaultIfBlank(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 7165
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static defaultIfEmpty(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 7187
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static defaultString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7122
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7143
    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static deleteWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 4634
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4648
    :cond_0
    :goto_0
    return-object p0

    .line 4637
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 4638
    new-array v5, v4, [C

    move v2, v3

    move v1, v3

    .line 4640
    :goto_1
    if-ge v2, v4, :cond_2

    .line 4641
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4642
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v5, v1

    .line 4640
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 4645
    :cond_2
    if-eq v1, v4, :cond_0

    .line 4648
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static difference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7470
    if-nez p0, :cond_0

    .line 7480
    :goto_0
    return-object p1

    .line 7473
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 7474
    goto :goto_0

    .line 7476
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/StringUtils;->indexOfDifference(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    .line 7477
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7478
    const-string p1, ""

    goto :goto_0

    .line 7480
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 8274
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static varargs endsWithAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8420
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8428
    :cond_0
    :goto_0
    return v0

    .line 8423
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 8424
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/StringUtils;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8425
    const/4 v0, 0x1

    goto :goto_0

    .line 8423
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static endsWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 8301
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 912
    if-ne p0, p1, :cond_1

    .line 913
    const/4 v0, 0x1

    .line 924
    :cond_0
    :goto_0
    return v0

    .line 915
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 918
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 921
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 922
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 924
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v0, p1, v1}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1158
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1159
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 1160
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1161
    const/4 v0, 0x1

    .line 1165
    :cond_0
    return v0

    .line 1159
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static varargs equalsAnyIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1189
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 1191
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/StringUtils;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1192
    const/4 v0, 0x1

    .line 1196
    :cond_0
    return v0

    .line 1190
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 949
    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    .line 950
    :cond_0
    if-ne p0, p1, :cond_2

    .line 956
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 950
    goto :goto_0

    .line 951
    :cond_3
    if-eq p0, p1, :cond_1

    .line 953
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 954
    goto :goto_0

    .line 956
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p0, v0, v1, p1, v2}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs getCommonPrefix([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7651
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 7652
    :cond_0
    const-string v0, ""

    .line 7666
    :goto_0
    return-object v0

    .line 7654
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->indexOfDifference([Ljava/lang/CharSequence;)I

    move-result v0

    .line 7655
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 7657
    aget-object v0, p0, v2

    if-nez v0, :cond_2

    .line 7658
    const-string v0, ""

    goto :goto_0

    .line 7660
    :cond_2
    aget-object v0, p0, v2

    goto :goto_0

    .line 7661
    :cond_3
    if-nez v0, :cond_4

    .line 7663
    const-string v0, ""

    goto :goto_0

    .line 7666
    :cond_4
    aget-object v1, p0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFuzzyDistance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Locale;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 8084
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 8085
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8086
    :cond_1
    if-nez p2, :cond_2

    .line 8087
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Locale must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8094
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 8095
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 8105
    const/high16 v0, -0x80000000

    move v2, v0

    move v3, v1

    move v4, v1

    move v0, v1

    .line 8107
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 8108
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v5, v1

    .line 8111
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_3

    if-nez v5, :cond_3

    .line 8112
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 8114
    if-ne v8, v9, :cond_6

    .line 8116
    add-int/lit8 v4, v4, 0x1

    .line 8120
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_5

    .line 8121
    add-int/lit8 v2, v4, 0x2

    .line 8128
    :goto_2
    const/4 v5, 0x1

    move v4, v3

    move v10, v5

    move v5, v2

    move v2, v10

    .line 8111
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v10, v2

    move v2, v4

    move v4, v5

    move v5, v10

    goto :goto_1

    .line 8107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8133
    :cond_4
    return v4

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    move v10, v5

    move v5, v4

    move v4, v2

    move v2, v10

    goto :goto_3
.end method

.method public static getJaroWinklerDistance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)D
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 7987
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 7988
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7991
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I

    move-result-object v2

    .line 7992
    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-double v4, v3

    .line 7993
    cmpl-double v3, v4, v0

    if-nez v3, :cond_2

    .line 7998
    :goto_0
    return-wide v0

    .line 7996
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v4, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-double v6, v3

    div-double v6, v4, v6

    add-double/2addr v0, v6

    const/4 v3, 0x1

    aget v3, v2, v3

    int-to-double v6, v3

    sub-double v6, v4, v6

    div-double v4, v6, v4

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v4

    .line 7997
    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpg-double v3, v0, v4

    if-gez v3, :cond_3

    .line 7998
    :goto_1
    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v10

    goto :goto_0

    .line 7997
    :cond_3
    const-wide v4, 0x3fb999999999999aL    # 0.1

    const/4 v3, 0x3

    aget v3, v2, v3

    int-to-double v6, v3

    div-double v6, v8, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v4

    sub-double v4, v8, v0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_1
.end method

.method public static getLevenshteinDistance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7711
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 7712
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7732
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7733
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 7735
    if-nez v0, :cond_2

    .line 7784
    :goto_0
    return v1

    .line 7737
    :cond_2
    if-nez v1, :cond_3

    move v1, v0

    .line 7738
    goto :goto_0

    .line 7741
    :cond_3
    if-le v0, v1, :cond_8

    .line 7747
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7750
    :goto_1
    add-int/lit8 v2, v1, 0x1

    new-array v7, v2, [I

    .line 7751
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    move v5, v3

    .line 7762
    :goto_2
    if-gt v5, v1, :cond_4

    .line 7763
    aput v5, v7, v5

    .line 7762
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v4

    move-object v6, v2

    .line 7766
    :goto_3
    if-gt v5, v0, :cond_7

    .line 7767
    add-int/lit8 v2, v5, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 7768
    aput v5, v6, v3

    move v8, v4

    .line 7770
    :goto_4
    if-gt v8, v1, :cond_6

    .line 7771
    add-int/lit8 v2, v8, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_5

    move v2, v3

    .line 7773
    :goto_5
    add-int/lit8 v10, v8, -0x1

    aget v10, v6, v10

    add-int/lit8 v10, v10, 0x1

    aget v11, v7, v8

    add-int/lit8 v11, v11, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v11, v8, -0x1

    aget v11, v7, v11

    add-int/2addr v2, v11

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v6, v8

    .line 7770
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_4

    :cond_5
    move v2, v4

    .line 7771
    goto :goto_5

    .line 7766
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_3

    .line 7784
    :cond_7
    aget v1, v7, v1

    goto :goto_0

    :cond_8
    move v12, v1

    move v1, v0

    move v0, v12

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_1
.end method

.method public static getLevenshteinDistance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 12

    .prologue
    .line 7820
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 7821
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7823
    :cond_1
    if-gez p2, :cond_2

    .line 7824
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Threshold must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7871
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7872
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 7875
    if-nez v0, :cond_4

    .line 7876
    if-gt v1, p2, :cond_3

    .line 7949
    :goto_0
    return v1

    .line 7876
    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    .line 7877
    :cond_4
    if-nez v1, :cond_6

    .line 7878
    if-gt v0, p2, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    goto :goto_0

    .line 7881
    :cond_6
    sub-int v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, p2, :cond_7

    .line 7882
    const/4 v1, -0x1

    goto :goto_0

    .line 7885
    :cond_7
    if-le v0, v1, :cond_10

    .line 7891
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7894
    :goto_1
    add-int/lit8 v2, v1, 0x1

    new-array v4, v2, [I

    .line 7895
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [I

    .line 7899
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    .line 7900
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_8

    .line 7901
    aput v2, v4, v2

    .line 7900
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7905
    :cond_8
    array-length v2, v4

    const v6, 0x7fffffff

    invoke-static {v4, v5, v2, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 7906
    const v2, 0x7fffffff

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7909
    const/4 v2, 0x1

    :goto_3
    if-gt v2, v0, :cond_e

    .line 7910
    add-int/lit8 v5, v2, -0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 7911
    const/4 v5, 0x0

    aput v2, v3, v5

    .line 7914
    const/4 v5, 0x1

    sub-int v6, v2, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7915
    const v6, 0x7fffffff

    sub-int/2addr v6, p2

    if-le v2, v6, :cond_9

    move v6, v1

    .line 7918
    :goto_4
    if-le v5, v6, :cond_a

    .line 7919
    const/4 v1, -0x1

    goto :goto_0

    .line 7915
    :cond_9
    add-int v6, v2, p2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_4

    .line 7923
    :cond_a
    const/4 v8, 0x1

    if-le v5, v8, :cond_b

    .line 7924
    add-int/lit8 v8, v5, -0x1

    const v9, 0x7fffffff

    aput v9, v3, v8

    .line 7928
    :cond_b
    :goto_5
    if-gt v5, v6, :cond_d

    .line 7929
    add-int/lit8 v8, v5, -0x1

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_c

    .line 7931
    add-int/lit8 v8, v5, -0x1

    aget v8, v4, v8

    aput v8, v3, v5

    .line 7928
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 7934
    :cond_c
    add-int/lit8 v8, v5, -0x1

    aget v8, v3, v8

    aget v9, v4, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v5, -0x1

    aget v9, v4, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    aput v8, v3, v5

    goto :goto_6

    .line 7909
    :cond_d
    add-int/lit8 v2, v2, 0x1

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_3

    .line 7946
    :cond_e
    aget v0, v4, v1

    if-gt v0, p2, :cond_f

    .line 7947
    aget v1, v4, v1

    goto/16 :goto_0

    .line 7949
    :cond_f
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_10
    move v10, v1

    move v1, v0

    move v0, v10

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_1
.end method

.method public static indexOf(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1222
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    const/4 v0, -0x1

    .line 1225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static indexOf(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 1255
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    const/4 v0, -0x1

    .line 1258
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1286
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1287
    :cond_0
    const/4 v0, -0x1

    .line 1289
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1326
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1327
    :cond_0
    const/4 v0, -0x1

    .line 1329
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static indexOfAny(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1964
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1965
    :cond_0
    const/4 v0, -0x1

    .line 1967
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->indexOfAny(Ljava/lang/CharSequence;[C)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs indexOfAny(Ljava/lang/CharSequence;[C)I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1915
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1937
    :cond_1
    :goto_0
    return v0

    .line 1918
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1919
    add-int/lit8 v5, v4, -0x1

    .line 1920
    array-length v6, p1

    .line 1921
    add-int/lit8 v7, v6, -0x1

    move v0, v3

    .line 1922
    :goto_1
    if-ge v0, v4, :cond_5

    .line 1923
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v3

    .line 1924
    :goto_2
    if-ge v2, v6, :cond_4

    .line 1925
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_3

    .line 1926
    if-ge v0, v5, :cond_1

    if-ge v2, v7, :cond_1

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1928
    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v0, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1

    .line 1924
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1922
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1937
    goto :goto_0
.end method

.method public static varargs indexOfAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 2383
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v1, v2

    .line 2407
    :cond_1
    :goto_0
    return v1

    .line 2386
    :cond_2
    array-length v6, p1

    move v3, v4

    move v1, v5

    .line 2392
    :goto_1
    if-ge v3, v6, :cond_3

    .line 2393
    aget-object v0, p1, v3

    .line 2394
    if-eqz v0, :cond_4

    .line 2397
    invoke-static {p0, v0, v4}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 2398
    if-eq v0, v2, :cond_4

    .line 2402
    if-ge v0, v1, :cond_4

    .line 2392
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2407
    :cond_3
    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static indexOfAnyBut(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 2179
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 2197
    :cond_1
    :goto_0
    return v0

    .line 2182
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v3

    .line 2183
    :goto_1
    if-ge v0, v4, :cond_6

    .line 2184
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 2185
    invoke-static {p1, v5, v3}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    .line 2186
    :goto_2
    add-int/lit8 v6, v0, 0x1

    if-ge v6, v4, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2187
    add-int/lit8 v5, v0, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 2188
    if-eqz v2, :cond_3

    invoke-static {p1, v5, v3}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    if-ltz v2, :cond_1

    .line 2183
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 2185
    goto :goto_2

    .line 2192
    :cond_5
    if-nez v2, :cond_3

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2197
    goto :goto_0
.end method

.method public static varargs indexOfAnyBut(Ljava/lang/CharSequence;[C)I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 2129
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 2152
    :cond_1
    :goto_0
    return v0

    .line 2132
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 2133
    add-int/lit8 v5, v4, -0x1

    .line 2134
    array-length v6, p1

    .line 2135
    add-int/lit8 v7, v6, -0x1

    move v0, v3

    .line 2137
    :goto_1
    if-ge v0, v4, :cond_5

    .line 2138
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v3

    .line 2139
    :goto_2
    if-ge v2, v6, :cond_1

    .line 2140
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_3

    .line 2141
    if-ge v0, v5, :cond_4

    if-ge v2, v7, :cond_4

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2142
    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v0, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_4

    .line 2139
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2137
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2152
    goto :goto_0
.end method

.method public static indexOfDifference(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 7509
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 7524
    :cond_0
    :goto_0
    return v0

    .line 7512
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 7516
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7517
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_2

    .line 7516
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7521
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 7524
    goto :goto_0
.end method

.method public static varargs indexOfDifference([Ljava/lang/CharSequence;)I
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 7560
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gt v0, v5, :cond_2

    :cond_0
    move v2, v6

    .line 7614
    :cond_1
    :goto_0
    return v2

    .line 7565
    :cond_2
    array-length v8, p0

    .line 7566
    const v4, 0x7fffffff

    move v7, v2

    move v0, v2

    move v1, v5

    move v3, v2

    .line 7572
    :goto_1
    if-ge v7, v8, :cond_4

    .line 7573
    aget-object v9, p0, v7

    if-nez v9, :cond_3

    move v3, v1

    move v4, v5

    move v1, v2

    .line 7572
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v11, v1

    move v1, v3

    move v3, v4

    move v4, v11

    goto :goto_1

    .line 7578
    :cond_3
    aget-object v1, p0, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7579
    aget-object v4, p0, v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 7584
    :cond_4
    if-nez v1, :cond_5

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    :cond_5
    move v2, v6

    .line 7585
    goto :goto_0

    .line 7589
    :cond_6
    if-eqz v4, :cond_1

    move v1, v6

    move v3, v2

    .line 7595
    :goto_3
    if-ge v3, v4, :cond_9

    .line 7596
    aget-object v7, p0, v2

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v7, v5

    .line 7597
    :goto_4
    if-ge v7, v8, :cond_7

    .line 7598
    aget-object v10, p0, v7

    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_8

    move v1, v3

    .line 7603
    :cond_7
    if-ne v1, v6, :cond_9

    .line 7595
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 7597
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    move v2, v1

    .line 7608
    if-ne v2, v6, :cond_1

    if-eq v4, v0, :cond_1

    move v2, v4

    .line 7612
    goto :goto_0
.end method

.method public static indexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1452
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->indexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public static indexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1488
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move p2, v0

    .line 1506
    :cond_1
    :goto_0
    return p2

    .line 1491
    :cond_2
    if-gez p2, :cond_3

    .line 1492
    const/4 p2, 0x0

    .line 1494
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 1495
    if-le p2, v1, :cond_4

    move p2, v0

    .line 1496
    goto :goto_0

    .line 1498
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1501
    :goto_1
    if-ge p2, v1, :cond_5

    .line 1502
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p0, v2, p2, p1, v3}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1501
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    move p2, v0

    .line 1506
    goto :goto_0
.end method

.method public static isAllLowerCase(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7056
    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7065
    :cond_0
    :goto_0
    return v0

    .line 7059
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 7060
    :goto_1
    if-ge v1, v2, :cond_2

    .line 7061
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7060
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7065
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isAllUpperCase(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7091
    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7100
    :cond_0
    :goto_0
    return v0

    .line 7094
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 7095
    :goto_1
    if-ge v1, v2, :cond_2

    .line 7096
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7095
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7100
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isAlpha(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6761
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6770
    :cond_0
    :goto_0
    return v0

    .line 6764
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 6765
    :goto_1
    if-ge v1, v2, :cond_2

    .line 6766
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6765
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6770
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isAlphaSpace(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6796
    if-nez p0, :cond_1

    .line 6805
    :cond_0
    :goto_0
    return v0

    .line 6799
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 6800
    :goto_1
    if-ge v1, v2, :cond_3

    .line 6801
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 6800
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6805
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isAlphanumeric(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6831
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6840
    :cond_0
    :goto_0
    return v0

    .line 6834
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 6835
    :goto_1
    if-ge v1, v2, :cond_2

    .line 6836
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6835
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6840
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isAlphanumericSpace(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6866
    if-nez p0, :cond_1

    .line 6875
    :cond_0
    :goto_0
    return v0

    .line 6869
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 6870
    :goto_1
    if-ge v1, v2, :cond_3

    .line 6871
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 6870
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6875
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs isAnyBlank([Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    .line 353
    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 352
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 357
    goto :goto_0
.end method

.method public static varargs isAnyEmpty([Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    .line 253
    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 252
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 257
    goto :goto_0
.end method

.method public static isAsciiPrintable(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6905
    if-nez p0, :cond_1

    .line 6914
    :cond_0
    :goto_0
    return v0

    .line 6908
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 6909
    :goto_1
    if-ge v1, v2, :cond_2

    .line 6910
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/commons/lang3/CharUtils;->isAsciiPrintable(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6909
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6914
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isBlank(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 298
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 306
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 301
    :goto_1
    if-ge v2, v3, :cond_3

    .line 302
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 301
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 209
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs isNoneBlank([Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 379
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isAnyBlank([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs isNoneEmpty([Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 278
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isAnyEmpty([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotBlank(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 327
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 228
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNumeric(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6949
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6958
    :cond_0
    :goto_0
    return v0

    .line 6952
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 6953
    :goto_1
    if-ge v1, v2, :cond_2

    .line 6954
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6953
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6958
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isNumericSpace(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6988
    if-nez p0, :cond_1

    .line 6997
    :cond_0
    :goto_0
    return v0

    .line 6991
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 6992
    :goto_1
    if-ge v1, v2, :cond_3

    .line 6993
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 6992
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6997
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isWhitespace(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7021
    if-nez p0, :cond_1

    .line 7030
    :cond_0
    :goto_0
    return v0

    .line 7024
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 7025
    :goto_1
    if-ge v1, v2, :cond_2

    .line 7026
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7025
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7030
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static join(Ljava/lang/Iterable;C)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4547
    if-nez p0, :cond_0

    .line 4548
    const/4 v0, 0x0

    .line 4550
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4568
    if-nez p0, :cond_0

    .line 4569
    const/4 v0, 0x0

    .line 4571
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join(Ljava/util/Iterator;C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4454
    if-nez p0, :cond_0

    .line 4455
    const/4 v0, 0x0

    .line 4482
    :goto_0
    return-object v0

    .line 4457
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4458
    const-string v0, ""

    goto :goto_0

    .line 4460
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4461
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4464
    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4469
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4470
    if-eqz v0, :cond_3

    .line 4471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4474
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4477
    if-eqz v0, :cond_3

    .line 4478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4482
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4501
    if-nez p0, :cond_0

    .line 4502
    const/4 v0, 0x0

    .line 4529
    :goto_0
    return-object v0

    .line 4504
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4505
    const-string v0, ""

    goto :goto_0

    .line 4507
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4508
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4510
    invoke-static {v0}, Lorg/apache/commons/lang3/ObjectUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4515
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4516
    if-eqz v0, :cond_3

    .line 4517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4520
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4521
    if-eqz p1, :cond_4

    .line 4522
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4524
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4525
    if-eqz v0, :cond_3

    .line 4526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4529
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([BC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3851
    if-nez p0, :cond_0

    .line 3852
    const/4 v0, 0x0

    .line 3854
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->join([BCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([BCII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4130
    if-nez p0, :cond_0

    .line 4131
    const/4 v0, 0x0

    .line 4144
    :goto_0
    return-object v0

    .line 4133
    :cond_0
    sub-int v0, p3, p2

    .line 4134
    if-gtz v0, :cond_1

    .line 4135
    const-string v0, ""

    goto :goto_0

    .line 4137
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4138
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4139
    if-le v0, p2, :cond_2

    .line 4140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4142
    :cond_2
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4144
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([CC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3883
    if-nez p0, :cond_0

    .line 3884
    const/4 v0, 0x0

    .line 3886
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->join([CCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([CCII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4228
    if-nez p0, :cond_0

    .line 4229
    const/4 v0, 0x0

    .line 4242
    :goto_0
    return-object v0

    .line 4231
    :cond_0
    sub-int v0, p3, p2

    .line 4232
    if-gtz v0, :cond_1

    .line 4233
    const-string v0, ""

    goto :goto_0

    .line 4235
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4236
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4237
    if-le v0, p2, :cond_2

    .line 4238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4240
    :cond_2
    aget-char v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4236
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4242
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([DC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3947
    if-nez p0, :cond_0

    .line 3948
    const/4 v0, 0x0

    .line 3950
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->join([DCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([DCII)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4277
    if-nez p0, :cond_0

    .line 4278
    const/4 v0, 0x0

    .line 4291
    :goto_0
    return-object v0

    .line 4280
    :cond_0
    sub-int v0, p3, p2

    .line 4281
    if-gtz v0, :cond_1

    .line 4282
    const-string v0, ""

    goto :goto_0

    .line 4284
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4285
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4286
    if-le v0, p2, :cond_2

    .line 4287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4289
    :cond_2
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4285
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4291
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([FC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3915
    if-nez p0, :cond_0

    .line 3916
    const/4 v0, 0x0

    .line 3918
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->join([FCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([FCII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4326
    if-nez p0, :cond_0

    .line 4327
    const/4 v0, 0x0

    .line 4340
    :goto_0
    return-object v0

    .line 4329
    :cond_0
    sub-int v0, p3, p2

    .line 4330
    if-gtz v0, :cond_1

    .line 4331
    const-string v0, ""

    goto :goto_0

    .line 4333
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4334
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4335
    if-le v0, p2, :cond_2

    .line 4336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4338
    :cond_2
    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4340
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3787
    if-nez p0, :cond_0

    .line 3788
    const/4 v0, 0x0

    .line 3790
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->join([ICII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([ICII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4081
    if-nez p0, :cond_0

    .line 4082
    const/4 v0, 0x0

    .line 4095
    :goto_0
    return-object v0

    .line 4084
    :cond_0
    sub-int v0, p3, p2

    .line 4085
    if-gtz v0, :cond_1

    .line 4086
    const-string v0, ""

    goto :goto_0

    .line 4088
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4089
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4090
    if-le v0, p2, :cond_2

    .line 4091
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4093
    :cond_2
    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4089
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4095
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([JC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3755
    if-nez p0, :cond_0

    .line 3756
    const/4 v0, 0x0

    .line 3758
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->join([JCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([JCII)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4032
    if-nez p0, :cond_0

    .line 4033
    const/4 v0, 0x0

    .line 4046
    :goto_0
    return-object v0

    .line 4035
    :cond_0
    sub-int v0, p3, p2

    .line 4036
    if-gtz v0, :cond_1

    .line 4037
    const-string v0, ""

    goto :goto_0

    .line 4039
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4040
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4041
    if-le v0, p2, :cond_2

    .line 4042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4044
    :cond_2
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4040
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4046
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs join([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3697
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static join([Ljava/lang/Object;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3723
    if-nez p0, :cond_0

    .line 3724
    const/4 v0, 0x0

    .line 3726
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([Ljava/lang/Object;CII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3981
    if-nez p0, :cond_0

    .line 3982
    const/4 v0, 0x0

    .line 3997
    :goto_0
    return-object v0

    .line 3984
    :cond_0
    sub-int v0, p3, p2

    .line 3985
    if-gtz v0, :cond_1

    .line 3986
    const-string v0, ""

    goto :goto_0

    .line 3988
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 3989
    :goto_1
    if-ge v0, p3, :cond_4

    .line 3990
    if-le v0, p2, :cond_2

    .line 3991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3993
    :cond_2
    aget-object v2, p0, v0

    if-eqz v2, :cond_3

    .line 3994
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3989
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3997
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4368
    if-nez p0, :cond_0

    .line 4369
    const/4 v0, 0x0

    .line 4371
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4410
    if-nez p0, :cond_0

    .line 4411
    const/4 v0, 0x0

    .line 4434
    :goto_0
    return-object v0

    .line 4413
    :cond_0
    if-nez p1, :cond_1

    .line 4414
    const-string p1, ""

    .line 4419
    :cond_1
    sub-int v0, p3, p2

    .line 4420
    if-gtz v0, :cond_2

    .line 4421
    const-string v0, ""

    goto :goto_0

    .line 4424
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4426
    :goto_1
    if-ge v0, p3, :cond_5

    .line 4427
    if-le v0, p2, :cond_3

    .line 4428
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4430
    :cond_3
    aget-object v2, p0, v0

    if-eqz v2, :cond_4

    .line 4431
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4426
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4434
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([SC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3819
    if-nez p0, :cond_0

    .line 3820
    const/4 v0, 0x0

    .line 3822
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->join([SCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static join([SCII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4179
    if-nez p0, :cond_0

    .line 4180
    const/4 v0, 0x0

    .line 4193
    :goto_0
    return-object v0

    .line 4182
    :cond_0
    sub-int v0, p3, p2

    .line 4183
    if-gtz v0, :cond_1

    .line 4184
    const-string v0, ""

    goto :goto_0

    .line 4186
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4187
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4188
    if-le v0, p2, :cond_2

    .line 4189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4191
    :cond_2
    aget-short v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4187
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4193
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs joinWith(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4595
    if-nez p1, :cond_0

    .line 4596
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object varargs must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4599
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4603
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4604
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/ObjectUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4607
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4609
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4614
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lastIndexOf(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1532
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    const/4 v0, -0x1

    .line 1535
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/CharSequenceUtils;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static lastIndexOf(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 1570
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1571
    const/4 v0, -0x1

    .line 1573
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/CharSequenceUtils;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1600
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1601
    :cond_0
    const/4 v0, -0x1

    .line 1603
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/CharSequenceUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1681
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1682
    :cond_0
    const/4 v0, -0x1

    .line 1684
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/CharSequenceUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs lastIndexOfAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 2437
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2453
    :cond_0
    return v1

    .line 2440
    :cond_1
    array-length v3, p1

    .line 2443
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2444
    aget-object v0, p1, v2

    .line 2445
    if-eqz v0, :cond_2

    .line 2448
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p0, v0, v4}, Lorg/apache/commons/lang3/CharSequenceUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 2449
    if-le v0, v1, :cond_2

    .line 2443
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static lastIndexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1711
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1712
    :cond_0
    const/4 v0, -0x1

    .line 1714
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->lastIndexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static lastIndexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1750
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return v0

    .line 1753
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_4

    .line 1754
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1756
    :goto_1
    if-ltz v1, :cond_0

    .line 1759
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1760
    goto :goto_0

    .line 1763
    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    if-ltz v1, :cond_0

    .line 1764
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p0, v2, v1, p1, v3}, Lorg/apache/commons/lang3/CharSequenceUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1765
    goto :goto_0

    :cond_4
    move v1, p2

    goto :goto_1
.end method

.method public static lastOrdinalIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1641
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result v0

    return v0
.end method

.method public static left(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2593
    if-nez p0, :cond_1

    .line 2594
    const/4 p0, 0x0

    .line 2602
    :cond_0
    :goto_0
    return-object p0

    .line 2596
    :cond_1
    if-gez p1, :cond_2

    .line 2597
    const-string p0, ""

    goto :goto_0

    .line 2599
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2602
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static leftPad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6226
    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static leftPad(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6251
    if-nez p0, :cond_1

    .line 6252
    const/4 p0, 0x0

    .line 6261
    :cond_0
    :goto_0
    return-object p0

    .line 6254
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    .line 6255
    if-lez v0, :cond_0

    .line 6258
    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 6259
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6261
    :cond_2
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/StringUtils;->repeat(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static leftPad(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6288
    if-nez p0, :cond_1

    .line 6289
    const/4 p0, 0x0

    .line 6314
    :cond_0
    :goto_0
    return-object p0

    .line 6291
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6292
    const-string p2, " "

    .line 6294
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 6295
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 6296
    sub-int v2, p1, v2

    .line 6297
    if-lez v2, :cond_0

    .line 6300
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/16 v3, 0x2000

    if-gt v2, v3, :cond_3

    .line 6301
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6304
    :cond_3
    if-ne v2, v1, :cond_4

    .line 6305
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6306
    :cond_4
    if-ge v2, v1, :cond_5

    .line 6307
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6309
    :cond_5
    new-array v3, v2, [C

    .line 6310
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 6311
    :goto_1
    if-ge v0, v2, :cond_6

    .line 6312
    rem-int v5, v0, v1

    aget-char v5, v4, v5

    aput-char v5, v3, v0

    .line 6311
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6314
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static length(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 6330
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public static lowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6514
    if-nez p0, :cond_0

    .line 6515
    const/4 v0, 0x0

    .line 6517
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static lowerCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6537
    if-nez p0, :cond_0

    .line 6538
    const/4 v0, 0x0

    .line 6540
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static mid(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2664
    if-nez p0, :cond_0

    .line 2665
    const/4 v0, 0x0

    .line 2676
    :goto_0
    return-object v0

    .line 2667
    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 2668
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 2670
    :cond_2
    if-gez p1, :cond_3

    .line 2671
    const/4 p1, 0x0

    .line 2673
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p1, p2

    if-gt v0, v1, :cond_4

    .line 2674
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2676
    :cond_4
    add-int v0, p1, p2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static normalizeSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 8370
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8395
    :goto_0
    return-object p0

    .line 8373
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 8374
    new-array v8, v7, [C

    move v5, v2

    move v3, v4

    move v6, v2

    move v1, v2

    .line 8378
    :goto_1
    if-ge v5, v7, :cond_3

    .line 8379
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 8380
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    .line 8381
    if-nez v9, :cond_2

    .line 8383
    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0xa0

    if-ne v0, v6, :cond_1

    const/16 v0, 0x20

    :cond_1
    aput-char v0, v8, v1

    move v0, v2

    move v1, v2

    .line 8378
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v6, v1

    move v1, v3

    move v3, v0

    goto :goto_1

    .line 8386
    :cond_2
    if-nez v6, :cond_6

    if-nez v3, :cond_6

    .line 8387
    add-int/lit8 v0, v1, 0x1

    const-string v9, " "

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v8, v1

    .line 8389
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_2

    .line 8392
    :cond_3
    if-eqz v3, :cond_4

    .line 8393
    const-string p0, ""

    goto :goto_0

    .line 8395
    :cond_4
    new-instance v3, Ljava/lang/String;

    if-lez v6, :cond_5

    move v0, v4

    :goto_4
    sub-int v0, v1, v0

    invoke-direct {v3, v8, v2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public static ordinalIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1383
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result v0

    return v0
.end method

.method public static overlay(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 5812
    if-nez p0, :cond_0

    .line 5813
    const/4 v0, 0x0

    .line 5836
    :goto_0
    return-object v0

    .line 5815
    :cond_0
    if-nez p1, :cond_1

    .line 5816
    const-string p1, ""

    .line 5818
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 5819
    if-gez p2, :cond_6

    move v0, v3

    .line 5822
    :goto_1
    if-le v0, v2, :cond_2

    move v0, v2

    .line 5825
    :cond_2
    if-gez p3, :cond_5

    move v1, v3

    .line 5828
    :goto_2
    if-le v1, v2, :cond_3

    move v1, v2

    .line 5831
    :cond_3
    if-le v0, v1, :cond_4

    .line 5836
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5837
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5839
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v0, p2

    goto :goto_1
.end method

.method public static varargs prependIfMissing(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8592
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs prependIfMissingIgnoreCase(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8630
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static remove(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4882
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4892
    :cond_0
    :goto_0
    return-object p0

    .line 4885
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 4887
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_3

    .line 4888
    aget-char v3, v4, v0

    if-eq v3, p1, :cond_2

    .line 4889
    add-int/lit8 v3, v2, 0x1

    aget-char v5, v4, v0

    aput-char v5, v4, v2

    move v2, v3

    .line 4887
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4892
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public static remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4816
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4819
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static removeAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4939
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4747
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4753
    :cond_0
    :goto_0
    return-object p0

    .line 4750
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4751
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static removeEndIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4783
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4789
    :cond_0
    :goto_0
    return-object p0

    .line 4786
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/StringUtils;->endsWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4787
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static removeFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4985
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4856
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4859
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static removePattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5123
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->replacePattern(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeStart(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4678
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4684
    :cond_0
    :goto_0
    return-object p0

    .line 4681
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4682
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static removeStartIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4713
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4719
    :cond_0
    :goto_0
    return-object p0

    .line 4716
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/StringUtils;->startsWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static repeat(CI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6084
    if-gtz p1, :cond_0

    .line 6085
    const-string v0, ""

    .line 6091
    :goto_0
    return-object v0

    .line 6087
    :cond_0
    new-array v1, p1, [C

    .line 6088
    add-int/lit8 v0, p1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6089
    aput-char p0, v1, v0

    .line 6088
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6091
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static repeat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 5996
    if-nez p0, :cond_1

    .line 5997
    const/4 p0, 0x0

    .line 6028
    :cond_0
    :goto_0
    return-object p0

    .line 5999
    :cond_1
    if-gtz p1, :cond_2

    .line 6000
    const-string p0, ""

    goto :goto_0

    .line 6002
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 6003
    if-eq p1, v3, :cond_0

    if-eqz v1, :cond_0

    .line 6006
    if-ne v1, v3, :cond_3

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_3

    .line 6007
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->repeat(CI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6010
    :cond_3
    mul-int v2, v1, p1

    .line 6011
    packed-switch v1, :pswitch_data_0

    .line 6024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6025
    :goto_1
    if-ge v0, p1, :cond_5

    .line 6026
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6025
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6013
    :pswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->repeat(CI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6015
    :pswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 6016
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 6017
    new-array v2, v2, [C

    .line 6018
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_4

    .line 6019
    aput-char v1, v2, v0

    .line 6020
    add-int/lit8 v4, v0, 0x1

    aput-char v3, v2, v4

    .line 6018
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 6022
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 6028
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6011
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static repeat(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6053
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 6054
    :cond_0
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6058
    :goto_0
    return-object v0

    .line 6057
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/StringUtils;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6058
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->removeEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5258
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5318
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5175
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5178
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static replaceChars(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5709
    if-nez p0, :cond_0

    .line 5710
    const/4 v0, 0x0

    .line 5712
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static replaceChars(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 5752
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5777
    :cond_0
    :goto_0
    return-object p0

    .line 5755
    :cond_1
    if-nez p2, :cond_2

    .line 5756
    const-string p2, ""

    .line 5759
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 5760
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 5761
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 5762
    :goto_1
    if-ge v1, v3, :cond_5

    .line 5763
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5764
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 5765
    if-ltz v6, :cond_4

    .line 5766
    const/4 v0, 0x1

    .line 5767
    if-ge v6, v2, :cond_3

    .line 5768
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5762
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5771
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5774
    :cond_5
    if-eqz v0, :cond_0

    .line 5775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5456
    invoke-static {p0, p1, p2, v0, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replaceEachRepeatedly(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5504
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 5505
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5504
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public static replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5228
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5231
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5286
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5413
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5014
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replaceOnceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5043
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static replacePattern(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5086
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5089
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static reverse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7252
    if-nez p0, :cond_0

    .line 7253
    const/4 v0, 0x0

    .line 7255
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static reverseDelimited(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7278
    if-nez p0, :cond_0

    .line 7279
    const/4 v0, 0x0

    .line 7285
    :goto_0
    return-object v0

    .line 7283
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/StringUtils;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 7284
    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([Ljava/lang/Object;)V

    .line 7285
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static right(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2626
    if-nez p0, :cond_1

    .line 2627
    const/4 p0, 0x0

    .line 2635
    :cond_0
    :goto_0
    return-object p0

    .line 2629
    :cond_1
    if-gez p1, :cond_2

    .line 2630
    const-string p0, ""

    goto :goto_0

    .line 2632
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2635
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static rightPad(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6114
    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->rightPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rightPad(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6139
    if-nez p0, :cond_1

    .line 6140
    const/4 p0, 0x0

    .line 6149
    :cond_0
    :goto_0
    return-object p0

    .line 6142
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    .line 6143
    if-lez v0, :cond_0

    .line 6146
    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 6147
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->rightPad(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6149
    :cond_2
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/StringUtils;->repeat(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static rightPad(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6176
    if-nez p0, :cond_1

    .line 6177
    const/4 p0, 0x0

    .line 6202
    :cond_0
    :goto_0
    return-object p0

    .line 6179
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6180
    const-string p2, " "

    .line 6182
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 6183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 6184
    sub-int v2, p1, v2

    .line 6185
    if-lez v2, :cond_0

    .line 6188
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/16 v3, 0x2000

    if-gt v2, v3, :cond_3

    .line 6189
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->rightPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6192
    :cond_3
    if-ne v2, v1, :cond_4

    .line 6193
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6194
    :cond_4
    if-ge v2, v1, :cond_5

    .line 6195
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6197
    :cond_5
    new-array v3, v2, [C

    .line 6198
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 6199
    :goto_1
    if-ge v0, v2, :cond_6

    .line 6200
    rem-int v5, v0, v1

    aget-char v5, v4, v5

    aput-char v5, v3, v0

    .line 6199
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6202
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static rotate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7219
    if-nez p0, :cond_1

    .line 7220
    const/4 p0, 0x0

    .line 7232
    :cond_0
    :goto_0
    return-object p0

    .line 7223
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7224
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    rem-int v1, p1, v0

    if-eqz v1, :cond_0

    .line 7228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7229
    rem-int v0, p1, v0

    neg-int v0, v0

    .line 7230
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7231
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lorg/apache/commons/lang3/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2994
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static split(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3022
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3051
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3085
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitByCharacterType(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3595
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitByCharacterTypeCamelCase(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3623
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitByWholeSeparator(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3112
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitByWholeSeparator(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3143
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitByWholeSeparatorPreserveAllTokens(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3172
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitByWholeSeparatorPreserveAllTokens(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3205
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitPreserveAllTokens(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 3314
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitPreserveAllTokens(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3350
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitPreserveAllTokens(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3433
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static splitPreserveAllTokens(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3473
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/StringUtils;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 8162
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static varargs startsWithAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8235
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8243
    :cond_0
    :goto_0
    return v0

    .line 8238
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 8239
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/StringUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8240
    const/4 v0, 0x1

    goto :goto_0

    .line 8238
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static startsWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 8188
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static strip(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->strip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static strip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 689
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    :goto_0
    return-object p0

    .line 692
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/StringUtils;->stripStart(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->stripEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static stripAccents(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 866
    if-nez p0, :cond_0

    .line 867
    const/4 v0, 0x0

    .line 873
    :goto_0
    return-object v0

    .line 869
    :cond_0
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/StringBuilder;)V

    .line 873
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs stripAll([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 807
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->stripAll([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stripAll([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 837
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-object p0

    .line 840
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 841
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 842
    aget-object v3, p0, v1

    invoke-static {v3, p1}, Lorg/apache/commons/lang3/StringUtils;->strip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 841
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 844
    goto :goto_0
.end method

.method public static stripEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 767
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-object p0

    .line 771
    :cond_1
    if-nez p1, :cond_2

    .line 772
    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 773
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 775
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 778
    :goto_2
    if-eqz v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 779
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 782
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static stripStart(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 722
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-object p0

    .line 725
    :cond_1
    const/4 v0, 0x0

    .line 726
    if-nez p1, :cond_2

    .line 727
    :goto_1
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 730
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 733
    :goto_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 737
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static stripToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->strip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static stripToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 629
    if-nez p0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-object v0

    .line 632
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->strip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static substring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2483
    if-nez p0, :cond_0

    .line 2484
    const/4 v0, 0x0

    .line 2499
    :goto_0
    return-object v0

    .line 2488
    :cond_0
    if-gez p1, :cond_3

    .line 2489
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 2492
    :goto_1
    if-gez v0, :cond_1

    .line 2493
    const/4 v0, 0x0

    .line 2495
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 2496
    const-string v0, ""

    goto :goto_0

    .line 2499
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2538
    if-nez p0, :cond_0

    .line 2539
    const/4 v0, 0x0

    .line 2567
    :goto_0
    return-object v0

    .line 2543
    :cond_0
    if-gez p2, :cond_6

    .line 2544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 2546
    :goto_1
    if-gez p1, :cond_1

    .line 2547
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    .line 2551
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 2552
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2556
    :cond_2
    if-le p1, v1, :cond_3

    .line 2557
    const-string v0, ""

    goto :goto_0

    .line 2560
    :cond_3
    if-gez p1, :cond_4

    move p1, v0

    .line 2563
    :cond_4
    if-gez v1, :cond_5

    .line 2567
    :goto_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v1, p2

    goto :goto_1
.end method

.method public static substringAfter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2751
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2761
    :goto_0
    return-object p0

    .line 2754
    :cond_0
    if-nez p1, :cond_1

    .line 2755
    const-string p0, ""

    goto :goto_0

    .line 2757
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2758
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2759
    const-string p0, ""

    goto :goto_0

    .line 2761
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static substringAfterLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2832
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2842
    :goto_0
    return-object p0

    .line 2835
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2836
    const-string p0, ""

    goto :goto_0

    .line 2838
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2839
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 2840
    :cond_2
    const-string p0, ""

    goto :goto_0

    .line 2842
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static substringBefore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2709
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2719
    :cond_0
    :goto_0
    return-object p0

    .line 2712
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2713
    const-string p0, ""

    goto :goto_0

    .line 2715
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2716
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2719
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static substringBeforeLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2792
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2799
    :cond_0
    :goto_0
    return-object p0

    .line 2795
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2796
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2799
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static substringBetween(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2869
    invoke-static {p0, p1, p1}, Lorg/apache/commons/lang3/StringUtils;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 2900
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2910
    :cond_0
    :goto_0
    return-object v0

    .line 2903
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2904
    if-eq v1, v3, :cond_0

    .line 2905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 2906
    if-eq v2, v3, :cond_0

    .line 2907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static substringsBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2936
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2963
    :cond_0
    :goto_0
    return-object v0

    .line 2939
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2940
    if-nez v2, :cond_2

    .line 2941
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_0

    .line 2943
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 2944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 2945
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2946
    const/4 v1, 0x0

    .line 2947
    :goto_1
    sub-int v6, v2, v3

    if-ge v1, v6, :cond_3

    .line 2948
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 2949
    if-ltz v1, :cond_3

    .line 2952
    add-int/2addr v1, v4

    .line 2953
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 2954
    if-ltz v6, :cond_3

    .line 2957
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2958
    add-int v1, v6, v3

    .line 2959
    goto :goto_1

    .line 2960
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2963
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static swapCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6651
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6667
    :goto_0
    return-object p0

    .line 6655
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 6657
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 6658
    aget-char v2, v1, v0

    .line 6659
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6660
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v1, v0

    .line 6657
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6661
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6662
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_2

    .line 6663
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6664
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_2

    .line 6667
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static toEncodedString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8667
    new-instance v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8650
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static trimToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static trimToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static truncate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/StringUtils;->truncate(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static truncate(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 558
    if-gez p1, :cond_0

    .line 559
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    if-gez p2, :cond_1

    .line 562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxWith cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_1
    if-nez p0, :cond_2

    .line 565
    const/4 v0, 0x0

    .line 574
    :goto_0
    return-object v0

    .line 567
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 568
    const-string v0, ""

    goto :goto_0

    .line 570
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_5

    .line 571
    add-int v0, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 572
    :goto_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 571
    :cond_4
    add-int v0, p1, p2

    goto :goto_1

    .line 574
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static uncapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6606
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 6620
    :cond_0
    :goto_0
    return-object p0

    .line 6610
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 6611
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    .line 6612
    if-eq v1, v2, :cond_0

    .line 6617
    new-array v1, v0, [C

    .line 6618
    aput-char v2, v1, v3

    .line 6619
    invoke-virtual {p0, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 6620
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static upperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6465
    if-nez p0, :cond_0

    .line 6466
    const/4 v0, 0x0

    .line 6468
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static upperCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6488
    if-nez p0, :cond_0

    .line 6489
    const/4 v0, 0x0

    .line 6491
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static wrap(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8693
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 8697
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static wrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8731
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8735
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static wrapIfMissing(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8764
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 8775
    :cond_0
    :goto_0
    return-object p0

    .line 8767
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8768
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_2

    .line 8769
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8771
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8772
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_3

    .line 8773
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8775
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static wrapIfMissing(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8808
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8819
    :cond_0
    :goto_0
    return-object p0

    .line 8811
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8812
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8813
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8815
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8816
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8819
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
