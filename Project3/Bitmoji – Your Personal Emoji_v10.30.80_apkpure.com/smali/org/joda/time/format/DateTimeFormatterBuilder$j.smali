.class final enum Lorg/joda/time/format/DateTimeFormatterBuilder$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/DateTimeParser;
.implements Lorg/joda/time/format/DateTimePrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/joda/time/format/DateTimeFormatterBuilder$j;",
        ">;",
        "Lorg/joda/time/format/DateTimeParser;",
        "Lorg/joda/time/format/DateTimePrinter;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/joda/time/format/DateTimeFormatterBuilder$j;

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:I

.field private static final synthetic d:[Lorg/joda/time/format/DateTimeFormatterBuilder$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2541
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$j;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->a:Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    .line 2538
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    sget-object v2, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->a:Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    aput-object v2, v1, v0

    sput-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->d:[Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    .line 2542
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getAvailableIDs()Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b:Ljava/util/Set;

    .line 2546
    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 2549
    :cond_0
    sput v1, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->c:I

    .line 2550
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2538
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder$j;
    .locals 1

    .prologue
    .line 2538
    const-class v0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    return-object v0
.end method

.method public static final values()[Lorg/joda/time/format/DateTimeFormatterBuilder$j;
    .locals 1

    .prologue
    .line 2538
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->d:[Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeFormatterBuilder$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    return-object v0
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 1

    .prologue
    .line 2577
    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->c:I

    return v0
.end method

.method public final estimatePrintedLength()I
    .locals 1

    .prologue
    .line 2553
    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->c:I

    return v0
.end method

.method public final parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 2581
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2582
    const/4 v1, 0x0

    .line 2583
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2584
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2585
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 2586
    goto :goto_0

    .line 2590
    :cond_1
    if-eqz v1, :cond_2

    .line 2591
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->setZone(Lorg/joda/time/DateTimeZone;)V

    .line 2592
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 2594
    :goto_2
    return v0

    :cond_2
    xor-int/lit8 v0, p3, -0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final printTo(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2565
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2566
    return-void

    .line 2565
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2574
    return-void
.end method

.method public final printTo(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 2559
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2560
    return-void

    .line 2559
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 2570
    return-void
.end method
