.class public Lorg/apache/commons/lang3/text/WordUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method private static a(C[C)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 726
    if-nez p1, :cond_1

    .line 727
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    .line 734
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-char v3, p1, v1

    .line 730
    if-ne p0, v3, :cond_2

    .line 731
    const/4 v0, 0x1

    goto :goto_0

    .line 729
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs capitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 403
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 404
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_2

    .line 418
    :cond_0
    :goto_1
    return-object p0

    .line 403
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    move v2, v3

    .line 409
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 410
    aget-char v5, v4, v0

    .line 411
    invoke-static {v5, p1}, Lorg/apache/commons/lang3/text/WordUtils;->a(C[C)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v3

    .line 409
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 413
    :cond_4
    if-eqz v2, :cond_3

    .line 414
    invoke-static {v5}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    aput-char v2, v4, v0

    move v2, v1

    .line 415
    goto :goto_3

    .line 418
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method public static capitalizeFully(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 472
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 473
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    .line 477
    :cond_0
    :goto_1
    return-object p0

    .line 472
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/text/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static varargs containsAllWords(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 702
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 714
    :cond_0
    :goto_0
    return v0

    .line 705
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 706
    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".*\\b"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\b.*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 710
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 705
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 714
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static initials(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->initials(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs initials(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 652
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    :goto_0
    return-object p0

    .line 655
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_1

    .line 656
    const-string p0, ""

    goto :goto_0

    .line 658
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 659
    div-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [C

    move v4, v2

    move v0, v1

    move v3, v2

    .line 662
    :goto_1
    if-ge v4, v5, :cond_4

    .line 663
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 665
    invoke-static {v7, p1}, Lorg/apache/commons/lang3/text/WordUtils;->a(C[C)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v1

    .line 662
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 667
    :cond_3
    if-eqz v0, :cond_2

    .line 668
    add-int/lit8 v0, v3, 0x1

    aput-char v7, v6, v3

    move v3, v0

    move v0, v2

    .line 669
    goto :goto_2

    .line 674
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public static swapCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 570
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    :goto_0
    return-object p0

    .line 573
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 575
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 577
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 578
    aget-char v4, v3, v0

    .line 579
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 580
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v3, v0

    move v2, v1

    .line 577
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 582
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 583
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v3, v0

    move v2, v1

    .line 584
    goto :goto_2

    .line 585
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 586
    if-eqz v2, :cond_3

    .line 587
    invoke-static {v4}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    aput-char v2, v3, v0

    move v2, v1

    .line 588
    goto :goto_2

    .line 590
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    aput-char v4, v3, v0

    goto :goto_2

    .line 593
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    goto :goto_2

    .line 596
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static uncapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 528
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 529
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_2

    .line 543
    :cond_0
    :goto_1
    return-object p0

    .line 528
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    move v2, v3

    .line 534
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 535
    aget-char v5, v4, v0

    .line 536
    invoke-static {v5, p1}, Lorg/apache/commons/lang3/text/WordUtils;->a(C[C)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v3

    .line 534
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 538
    :cond_4
    if-eqz v2, :cond_3

    .line 539
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v4, v0

    move v2, v1

    .line 540
    goto :goto_3

    .line 543
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method public static wrap(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/WordUtils;->wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    const-string v0, " "

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/text/WordUtils;->wrap(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 269
    if-nez p0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    .line 272
    :cond_0
    if-nez p2, :cond_1

    .line 273
    sget-object p2, Lorg/apache/commons/lang3/SystemUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 275
    :cond_1
    if-gtz p1, :cond_2

    .line 276
    const/4 p1, 0x1

    .line 278
    :cond_2
    invoke-static {p4}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    const-string p4, " "

    .line 281
    :cond_3
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 283
    const/4 v0, 0x0

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x20

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 286
    :goto_1
    if-ge v1, v2, :cond_b

    .line 287
    const/4 v0, -0x1

    .line 288
    add-int v5, v1, p1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 290
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-nez v0, :cond_4

    .line 291
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 292
    goto :goto_1

    .line 294
    :cond_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 299
    :cond_5
    sub-int v6, v2, v1

    if-le v6, p1, :cond_b

    .line 303
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 304
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    .line 307
    :cond_6
    if-lt v0, v1, :cond_7

    .line 309
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_1

    .line 315
    :cond_7
    if-eqz p3, :cond_8

    .line 317
    add-int v0, p1, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    add-int v0, v1, p1

    move v1, v0

    goto :goto_1

    .line 322
    :cond_8
    add-int v5, v1, p1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 324
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 327
    :cond_9
    if-ltz v0, :cond_a

    .line 328
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 332
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 337
    goto/16 :goto_1

    .line 340
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
