.class final Lorg/joda/time/tz/ZoneInfoCompiler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:C


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    .line 531
    iput v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    .line 532
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    .line 533
    iput-boolean v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    .line 534
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    .line 535
    const/16 v0, 0x77

    iput-char v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    .line 536
    return-void
.end method

.method constructor <init>(Ljava/util/StringTokenizer;)V
    .locals 12

    .prologue
    const/16 v10, 0x7d1

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    const/16 v6, 0x77

    .line 546
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 547
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->a(Ljava/lang/String;)I

    move-result v7

    .line 549
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 550
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 551
    const-string v3, "last"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 553
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    move v4, v5

    move v0, v1

    .line 579
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 580
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    .line 581
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lorg/joda/time/tz/ZoneInfoCompiler;->a(C)C

    move-result v6

    .line 582
    const-string v9, "24:00"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 583
    if-ne v4, v5, :cond_3

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, v10, v7, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    move-object v7, v0

    .line 586
    :goto_1
    if-eq v4, v5, :cond_4

    .line 587
    :goto_2
    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v0

    .line 588
    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v4

    .line 589
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x1

    move v5, v0

    move v0, v6

    move v11, v1

    move v1, v2

    move v2, v11

    .line 597
    :goto_3
    iput v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    .line 598
    iput v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    .line 599
    iput v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    .line 600
    iput-boolean v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    .line 601
    iput v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    .line 602
    iput-char v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    .line 603
    return-void

    .line 557
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v1

    move v4, v0

    move v0, v1

    .line 576
    goto :goto_0

    .line 561
    :catch_0
    move-exception v3

    const-string v3, ">="

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 562
    if-lez v4, :cond_1

    .line 563
    add-int/lit8 v3, v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 564
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)I

    move-result v0

    move v4, v3

    move v3, v0

    move v0, v2

    .line 565
    goto :goto_0

    .line 567
    :cond_1
    const-string v3, "<="

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 568
    if-lez v4, :cond_2

    .line 569
    add-int/lit8 v3, v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 570
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)I

    move-result v0

    move v4, v3

    move v3, v0

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 573
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 583
    :cond_3
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, v10, v7, v4}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_4
    move v2, v1

    .line 586
    goto :goto_2

    .line 591
    :cond_5
    invoke-static {v8}, Lorg/joda/time/tz/ZoneInfoCompiler;->d(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    move v5, v7

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_6
    move v2, v1

    move v5, v7

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v6

    move v3, v1

    move v4, v2

    move v5, v7

    move v2, v1

    goto :goto_3

    :cond_8
    move v0, v6

    move v3, v1

    move v4, v2

    move v5, v2

    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonthOfYear: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDayOfMonth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nAdvanceDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nMillisOfDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nZoneChar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
