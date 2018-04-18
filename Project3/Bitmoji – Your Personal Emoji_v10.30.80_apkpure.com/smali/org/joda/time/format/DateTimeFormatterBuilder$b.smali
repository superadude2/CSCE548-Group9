.class final Lorg/joda/time/format/DateTimeFormatterBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/DateTimeParser;
.implements Lorg/joda/time/format/DateTimePrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:[Lorg/joda/time/format/DateTimePrinter;

.field final b:[Lorg/joda/time/format/DateTimeParser;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 2609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2611
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2612
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2614
    invoke-static {p1, v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2616
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2617
    :cond_0
    iput-object v8, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/DateTimePrinter;

    .line 2618
    iput v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->c:I

    .line 2631
    :goto_0
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2632
    :cond_1
    iput-object v8, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/DateTimeParser;

    .line 2633
    iput v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:I

    .line 2645
    :goto_1
    return-void

    .line 2620
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 2621
    new-array v0, v6, [Lorg/joda/time/format/DateTimePrinter;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/DateTimePrinter;

    move v2, v1

    move v3, v1

    .line 2623
    :goto_2
    if-ge v2, v6, :cond_3

    .line 2624
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimePrinter;

    .line 2625
    invoke-interface {v0}, Lorg/joda/time/format/DateTimePrinter;->estimatePrintedLength()I

    move-result v7

    add-int/2addr v3, v7

    .line 2626
    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/DateTimePrinter;

    aput-object v0, v7, v2

    .line 2623
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2628
    :cond_3
    iput v3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->c:I

    goto :goto_0

    .line 2635
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 2636
    new-array v0, v3, [Lorg/joda/time/format/DateTimeParser;

    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/DateTimeParser;

    move v2, v1

    .line 2638
    :goto_3
    if-ge v1, v3, :cond_5

    .line 2639
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeParser;

    .line 2640
    invoke-interface {v0}, Lorg/joda/time/format/DateTimeParser;->estimateParsedLength()I

    move-result v4

    add-int/2addr v2, v4

    .line 2641
    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/DateTimeParser;

    aput-object v0, v4, v1

    .line 2638
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2643
    :cond_5
    iput v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:I

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2753
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2754
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2755
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2756
    instance-of v3, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    if-eqz v3, :cond_0

    .line 2757
    check-cast v0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    iget-object v0, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/DateTimePrinter;

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 2762
    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2763
    instance-of v3, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    if-eqz v3, :cond_1

    .line 2764
    check-cast v0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    iget-object v0, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/DateTimeParser;

    invoke-static {p2, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 2754
    :goto_2
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 2759
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2766
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2769
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2772
    if-eqz p1, :cond_0

    .line 2773
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2774
    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2773
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2777
    :cond_0
    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 1

    .prologue
    .line 2724
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d:I

    return v0
.end method

.method public final estimatePrintedLength()I
    .locals 1

    .prologue
    .line 2648
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->c:I

    return v0
.end method

.method public final parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 2728
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:[Lorg/joda/time/format/DateTimeParser;

    .line 2729
    if-nez v1, :cond_0

    .line 2730
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2733
    :cond_0
    array-length v2, v1

    .line 2734
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    if-ltz p3, :cond_1

    .line 2735
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/DateTimeParser;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/String;I)I

    move-result p3

    .line 2734
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2737
    :cond_1
    return p3
.end method

.method public final printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2673
    iget-object v9, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/DateTimePrinter;

    .line 2674
    if-nez v9, :cond_0

    .line 2675
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2678
    :cond_0
    if-nez p7, :cond_2

    .line 2680
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 2683
    :goto_0
    array-length v10, v9

    .line 2684
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_1

    .line 2685
    aget-object v0, v9, v8

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 2684
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 2687
    :cond_1
    return-void

    :cond_2
    move-object/from16 v7, p7

    goto :goto_0
.end method

.method public final printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2707
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/DateTimePrinter;

    .line 2708
    if-nez v1, :cond_0

    .line 2709
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2712
    :cond_0
    if-nez p3, :cond_1

    .line 2714
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 2717
    :cond_1
    array-length v2, v1

    .line 2718
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 2719
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 2718
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2721
    :cond_2
    return-void
.end method

.method public final printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 12

    .prologue
    .line 2654
    iget-object v9, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/DateTimePrinter;

    .line 2655
    if-nez v9, :cond_0

    .line 2656
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2659
    :cond_0
    if-nez p7, :cond_2

    .line 2661
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 2664
    :goto_0
    array-length v10, v9

    .line 2665
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_1

    .line 2666
    aget-object v0, v9, v8

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 2665
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 2668
    :cond_1
    return-void

    :cond_2
    move-object/from16 v7, p7

    goto :goto_0
.end method

.method public final printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 4

    .prologue
    .line 2690
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lorg/joda/time/format/DateTimePrinter;

    .line 2691
    if-nez v1, :cond_0

    .line 2692
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2695
    :cond_0
    if-nez p3, :cond_1

    .line 2697
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 2700
    :cond_1
    array-length v2, v1

    .line 2701
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 2702
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 2701
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2704
    :cond_2
    return-void
.end method
