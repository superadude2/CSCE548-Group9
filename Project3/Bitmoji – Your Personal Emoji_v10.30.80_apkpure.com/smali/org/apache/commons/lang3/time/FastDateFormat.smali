.class public Lorg/apache/commons/lang3/time/FastDateFormat;
.super Ljava/text/Format;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/DateParser;
.implements Lorg/apache/commons/lang3/time/DatePrinter;


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final a:Luf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf",
            "<",
            "Lorg/apache/commons/lang3/time/FastDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final b:Lorg/apache/commons/lang3/time/FastDatePrinter;

.field private final c:Lorg/apache/commons/lang3/time/FastDateParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateFormat$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateFormat$1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    .line 379
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 393
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 394
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->c:Lorg/apache/commons/lang3/time/FastDateParser;

    .line 395
    return-void
.end method

.method public static getDateInstance(I)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    invoke-virtual {v0, p0, v1, v1}, Luf;->a(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateInstance(ILjava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Luf;->a(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Luf;->a(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    invoke-virtual {v0, p0, p1, p2}, Luf;->a(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateTimeInstance(II)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 314
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    invoke-virtual {v0, p0, p1, v1, v1}, Luf;->a(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateTimeInstance(IILjava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    .line 330
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Luf;->a(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    invoke-virtual {v0, p0, p1, p2, p3}, Luf;->a(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance()Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 115
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    .line 1053
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v3, v3, v1, v2}, Luf;->a(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    .line 115
    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    invoke-virtual {v0, p0, v1, v1}, Luf;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Luf;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Luf;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    invoke-virtual {v0, p0, p1, p2}, Luf;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getTimeInstance(I)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    invoke-virtual {v0, p0, v1, v1}, Luf;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getTimeInstance(ILjava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Luf;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Luf;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateFormat;->a:Luf;

    invoke-virtual {v0, p0, p1, p2}, Luf;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    return-object v0
.end method


# virtual methods
.method protected applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 630
    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDateFormat;

    if-nez v0, :cond_0

    .line 631
    const/4 v0, 0x0

    .line 635
    :goto_0
    return v0

    .line 633
    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 635
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    iget-object v1, p1, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 1427
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 1428
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 1429
    :cond_0
    instance-of v1, p1, Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 1430
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1431
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1432
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1434
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown class: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const-string v0, "<null>"

    .line 1435
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getMaxLengthEstimate()I

    move-result v0

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->hashCode()I

    move-result v0

    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->c:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->c:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->c:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->c:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastDateFormat["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateFormat;->b:Lorg/apache/commons/lang3/time/FastDatePrinter;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
