.class final Lorg/joda/time/format/PeriodFormatterBuilder$d;
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
    name = "d"
.end annotation


# static fields
.field static final a:Lorg/joda/time/format/PeriodFormatterBuilder$d;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1545
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$d;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/format/PeriodFormatterBuilder$d;->a:Lorg/joda/time/format/PeriodFormatterBuilder$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1549
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$d;->b:Ljava/lang/String;

    .line 1550
    return-void
.end method


# virtual methods
.method public final calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 1557
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 1

    .prologue
    .line 1553
    const/4 v0, 0x0

    return v0
.end method

.method public final parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 6

    .prologue
    .line 1571
    const/4 v1, 0x1

    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 1574
    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, p3, -0x1

    goto :goto_0
.end method

.method public final printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1565
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1566
    return-void
.end method

.method public final printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1562
    return-void
.end method
