.class public Lorg/joda/time/format/ISODateTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Lorg/joda/time/format/DateTimeFormatter;

.field private static B:Lorg/joda/time/format/DateTimeFormatter;

.field private static C:Lorg/joda/time/format/DateTimeFormatter;

.field private static D:Lorg/joda/time/format/DateTimeFormatter;

.field private static E:Lorg/joda/time/format/DateTimeFormatter;

.field private static F:Lorg/joda/time/format/DateTimeFormatter;

.field private static G:Lorg/joda/time/format/DateTimeFormatter;

.field private static H:Lorg/joda/time/format/DateTimeFormatter;

.field private static I:Lorg/joda/time/format/DateTimeFormatter;

.field private static J:Lorg/joda/time/format/DateTimeFormatter;

.field private static K:Lorg/joda/time/format/DateTimeFormatter;

.field private static L:Lorg/joda/time/format/DateTimeFormatter;

.field private static M:Lorg/joda/time/format/DateTimeFormatter;

.field private static N:Lorg/joda/time/format/DateTimeFormatter;

.field private static O:Lorg/joda/time/format/DateTimeFormatter;

.field private static P:Lorg/joda/time/format/DateTimeFormatter;

.field private static Q:Lorg/joda/time/format/DateTimeFormatter;

.field private static R:Lorg/joda/time/format/DateTimeFormatter;

.field private static S:Lorg/joda/time/format/DateTimeFormatter;

.field private static T:Lorg/joda/time/format/DateTimeFormatter;

.field private static U:Lorg/joda/time/format/DateTimeFormatter;

.field private static V:Lorg/joda/time/format/DateTimeFormatter;

.field private static W:Lorg/joda/time/format/DateTimeFormatter;

.field private static X:Lorg/joda/time/format/DateTimeFormatter;

.field private static Y:Lorg/joda/time/format/DateTimeFormatter;

.field private static Z:Lorg/joda/time/format/DateTimeFormatter;

.field private static a:Lorg/joda/time/format/DateTimeFormatter;

.field private static aa:Lorg/joda/time/format/DateTimeFormatter;

.field private static ab:Lorg/joda/time/format/DateTimeFormatter;

.field private static ac:Lorg/joda/time/format/DateTimeFormatter;

.field private static ad:Lorg/joda/time/format/DateTimeFormatter;

.field private static ae:Lorg/joda/time/format/DateTimeFormatter;

.field private static af:Lorg/joda/time/format/DateTimeFormatter;

.field private static ag:Lorg/joda/time/format/DateTimeFormatter;

.field private static b:Lorg/joda/time/format/DateTimeFormatter;

.field private static c:Lorg/joda/time/format/DateTimeFormatter;

.field private static d:Lorg/joda/time/format/DateTimeFormatter;

.field private static e:Lorg/joda/time/format/DateTimeFormatter;

.field private static f:Lorg/joda/time/format/DateTimeFormatter;

.field private static g:Lorg/joda/time/format/DateTimeFormatter;

.field private static h:Lorg/joda/time/format/DateTimeFormatter;

.field private static i:Lorg/joda/time/format/DateTimeFormatter;

.field private static j:Lorg/joda/time/format/DateTimeFormatter;

.field private static k:Lorg/joda/time/format/DateTimeFormatter;

.field private static l:Lorg/joda/time/format/DateTimeFormatter;

.field private static m:Lorg/joda/time/format/DateTimeFormatter;

.field private static n:Lorg/joda/time/format/DateTimeFormatter;

.field private static o:Lorg/joda/time/format/DateTimeFormatter;

.field private static p:Lorg/joda/time/format/DateTimeFormatter;

.field private static q:Lorg/joda/time/format/DateTimeFormatter;

.field private static r:Lorg/joda/time/format/DateTimeFormatter;

.field private static s:Lorg/joda/time/format/DateTimeFormatter;

.field private static t:Lorg/joda/time/format/DateTimeFormatter;

.field private static u:Lorg/joda/time/format/DateTimeFormatter;

.field private static v:Lorg/joda/time/format/DateTimeFormatter;

.field private static w:Lorg/joda/time/format/DateTimeFormatter;

.field private static x:Lorg/joda/time/format/DateTimeFormatter;

.field private static y:Lorg/joda/time/format/DateTimeFormatter;

.field private static z:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method

.method private static a()Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    .prologue
    .line 1585
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->a:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1586
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendYear(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->a:Lorg/joda/time/format/DateTimeFormatter;

    .line 1590
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->a:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 535
    if-eqz p1, :cond_0

    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No valid ISO8601 format for fields: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    return-void
.end method

.method private static a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V
    .locals 1

    .prologue
    .line 549
    if-eqz p1, :cond_0

    .line 550
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 552
    :cond_0
    return-void
.end method

.method private static a(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/format/DateTimeFormatterBuilder;",
            "Ljava/util/Collection",
            "<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/16 v3, 0x2d

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 295
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 296
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 300
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 301
    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 302
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 306
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 312
    invoke-static {p1, p3}, Lorg/joda/time/format/ISODateTimeFormat;->a(Ljava/util/Collection;Z)V

    .line 313
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 314
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 315
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 318
    goto :goto_0

    .line 322
    :cond_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 323
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 324
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 325
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 326
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 328
    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 329
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :cond_6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 337
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 338
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 339
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0
.end method

.method private static b()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1594
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->b:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1595
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMonthOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 1600
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->b:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static b(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/format/DateTimeFormatterBuilder;",
            "Ljava/util/Collection",
            "<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x57

    const/16 v3, 0x2d

    const/4 v1, 0x1

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 400
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->d()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 401
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 403
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 404
    invoke-virtual {p0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekOfWeekyear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 405
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 408
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 446
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 411
    goto :goto_0

    .line 414
    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 416
    invoke-static {p1, p3}, Lorg/joda/time/format/ISODateTimeFormat;->a(Ljava/util/Collection;Z)V

    .line 417
    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 418
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 419
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 420
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 423
    goto :goto_0

    .line 427
    :cond_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 428
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 429
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 430
    invoke-virtual {p0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekOfWeekyear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 431
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 433
    invoke-static {p0, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 434
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 437
    goto :goto_0

    .line 439
    :cond_6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 442
    invoke-virtual {p0, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 443
    invoke-virtual {p0, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 444
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_0
.end method

.method public static basicDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 1089
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->L:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1090
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendYear(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->L:Lorg/joda/time/format/DateTimeFormatter;

    .line 1096
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->L:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1189
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->Q:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1190
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->Q:Lorg/joda/time/format/DateTimeFormatter;

    .line 1195
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->Q:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1207
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->R:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->R:Lorg/joda/time/format/DateTimeFormatter;

    .line 1213
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->R:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicOrdinalDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 1224
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->S:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1225
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendYear(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->S:Lorg/joda/time/format/DateTimeFormatter;

    .line 1230
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->S:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicOrdinalDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1243
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->T:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1244
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicOrdinalDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->T:Lorg/joda/time/format/DateTimeFormatter;

    .line 1249
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->T:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicOrdinalDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1262
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->U:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1263
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicOrdinalDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->U:Lorg/joda/time/format/DateTimeFormatter;

    .line 1268
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->U:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicTTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1152
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->O:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1153
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->O:Lorg/joda/time/format/DateTimeFormatter;

    .line 1158
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->O:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicTTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1171
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->P:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1172
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->P:Lorg/joda/time/format/DateTimeFormatter;

    .line 1177
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->P:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1109
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->M:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFractionOfSecond(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "Z"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneOffset(Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->M:Lorg/joda/time/format/DateTimeFormatter;

    .line 1119
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->M:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1131
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->N:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1132
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "Z"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneOffset(Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->N:Lorg/joda/time/format/DateTimeFormatter;

    .line 1139
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->N:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicWeekDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 1278
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->V:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1279
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekyear(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFixedDecimal(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->V:Lorg/joda/time/format/DateTimeFormatter;

    .line 1286
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->V:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicWeekDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1298
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->W:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1299
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicWeekDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->W:Lorg/joda/time/format/DateTimeFormatter;

    .line 1304
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->W:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static basicWeekDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1316
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->X:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1317
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicWeekDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->X:Lorg/joda/time/format/DateTimeFormatter;

    .line 1322
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->X:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static c()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1604
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->c:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1605
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfMonth(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->c:Lorg/joda/time/format/DateTimeFormatter;

    .line 1610
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->c:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static d()Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    .prologue
    .line 1614
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->d:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1615
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekyear(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->d:Lorg/joda/time/format/DateTimeFormatter;

    .line 1619
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->d:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static date()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .prologue
    .line 866
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->yearMonthDay()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static dateElementParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 7

    .prologue
    .line 613
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->Y:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/joda/time/format/DateTimeParser;

    const/4 v3, 0x0

    new-instance v4, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    new-instance v5, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->c()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/format/DateTimeFormatter;->getParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->d()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->e()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->f()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeFormatter;->getParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->g()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimePrinter;[Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->Y:Lorg/joda/time/format/DateTimeFormatter;

    .line 636
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->Y:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static dateHour()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1500
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->v:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1501
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hour()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->v:Lorg/joda/time/format/DateTimeFormatter;

    .line 1507
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->v:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static dateHourMinute()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1517
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->w:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1518
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinute()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->w:Lorg/joda/time/format/DateTimeFormatter;

    .line 1524
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->w:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static dateHourMinuteSecond()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1535
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->x:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1536
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinuteSecond()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->x:Lorg/joda/time/format/DateTimeFormatter;

    .line 1542
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->x:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static dateHourMinuteSecondFraction()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1573
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->z:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1574
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinuteSecondFraction()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->z:Lorg/joda/time/format/DateTimeFormatter;

    .line 1580
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->z:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static dateHourMinuteSecondMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1554
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->y:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1555
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinuteSecondMillis()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->y:Lorg/joda/time/format/DateTimeFormatter;

    .line 1561
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->y:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static dateOptionalTimeParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    .prologue
    .line 810
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->af:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 811
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->timeElementParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->getParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->l()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->getParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    .line 816
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateElementParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->af:Lorg/joda/time/format/DateTimeFormatter;

    .line 821
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->af:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static dateParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    .prologue
    .line 569
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->aa:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->l()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    .line 573
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateElementParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->aa:Lorg/joda/time/format/DateTimeFormatter;

    .line 578
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->aa:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static dateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 953
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->E:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 954
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->tTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->E:Lorg/joda/time/format/DateTimeFormatter;

    .line 959
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->E:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static dateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 971
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->F:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 972
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->tTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->F:Lorg/joda/time/format/DateTimeFormatter;

    .line 977
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->F:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static dateTimeParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 5

    .prologue
    .line 775
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ae:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 778
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->timeElementParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->l()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->getParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    .line 783
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/joda/time/format/DateTimeParser;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateOptionalTimeParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/format/DateTimeFormatter;->getParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimePrinter;[Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ae:Lorg/joda/time/format/DateTimeFormatter;

    .line 787
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ae:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static e()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1623
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->e:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1624
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "-W"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendWeekOfWeekyear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->e:Lorg/joda/time/format/DateTimeFormatter;

    .line 1629
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->e:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static f()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1633
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->f:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1634
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfWeek(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->f:Lorg/joda/time/format/DateTimeFormatter;

    .line 1639
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->f:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static forFields(Ljava/util/Collection;ZZ)Lorg/joda/time/format/DateTimeFormatter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/joda/time/DateTimeFieldType;",
            ">;ZZ)",
            "Lorg/joda/time/format/DateTimeFormatter;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/16 v8, 0x2d

    const/4 v2, 0x1

    .line 230
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The fields must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 234
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    .line 236
    new-instance v5, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 238
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    invoke-static {v5, v3, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v0

    .line 255
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    if-ge v6, v4, :cond_d

    .line 2470
    :goto_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 2471
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 2472
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v6

    .line 2473
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v7

    .line 2474
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    if-nez v6, :cond_2

    if-eqz v7, :cond_1c

    .line 2477
    :cond_2
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    if-eqz v7, :cond_f

    .line 2478
    :cond_3
    if-eqz p2, :cond_e

    if-eqz v0, :cond_e

    .line 2479
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No valid ISO8601 format for fields because Date was reduced precision: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2362
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2363
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 2364
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2366
    invoke-static {v5, p1}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Z)V

    .line 2367
    invoke-virtual {v5, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2370
    goto :goto_0

    .line 2373
    :cond_6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2375
    invoke-virtual {v5, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 2376
    invoke-virtual {v5, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :cond_7
    move v0, v1

    goto/16 :goto_0

    .line 242
    :cond_8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 243
    invoke-static {v5, v3, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->b(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v0

    goto/16 :goto_0

    .line 244
    :cond_9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 245
    invoke-static {v5, v3, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v0

    goto/16 :goto_0

    .line 246
    :cond_a
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 247
    invoke-static {v5, v3, p1, p2}, Lorg/joda/time/format/ISODateTimeFormat;->b(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/util/Collection;ZZ)Z

    move-result v0

    goto/16 :goto_0

    .line 248
    :cond_b
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 249
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move v0, v2

    .line 250
    goto/16 :goto_0

    .line 251
    :cond_c
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->d()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move v0, v2

    .line 253
    goto/16 :goto_0

    :cond_d
    move v2, v1

    .line 255
    goto/16 :goto_1

    .line 2481
    :cond_e
    if-eqz v2, :cond_f

    .line 2482
    const/16 v0, 0x54

    invoke-virtual {v5, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 2485
    :cond_f
    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    if-nez v6, :cond_16

    :cond_10
    if-eqz v1, :cond_11

    if-nez v6, :cond_11

    if-eqz v7, :cond_16

    .line 2488
    :cond_11
    if-eqz p2, :cond_12

    if-eqz v2, :cond_12

    .line 2489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No valid ISO8601 format for fields because Time was truncated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2491
    :cond_12
    if-nez v1, :cond_15

    if-eqz v4, :cond_13

    if-nez v6, :cond_16

    :cond_13
    if-eqz v4, :cond_14

    if-eqz v7, :cond_16

    :cond_14
    if-nez v6, :cond_16

    .line 2494
    :cond_15
    if-eqz p2, :cond_16

    .line 2495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No valid ISO8601 format for fields: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2499
    :cond_16
    if-eqz v1, :cond_1d

    .line 2500
    invoke-virtual {v5, v9}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendHourOfDay(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 2504
    :cond_17
    :goto_2
    if-eqz p1, :cond_18

    if-eqz v1, :cond_18

    if-eqz v4, :cond_18

    .line 2505
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 2507
    :cond_18
    if-eqz v4, :cond_1f

    .line 2508
    invoke-virtual {v5, v9}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMinuteOfHour(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 2512
    :cond_19
    :goto_3
    if-eqz p1, :cond_1a

    if-eqz v4, :cond_1a

    if-eqz v6, :cond_1a

    .line 2513
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 2515
    :cond_1a
    if-eqz v6, :cond_21

    .line 2516
    invoke-virtual {v5, v9}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendSecondOfMinute(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 2520
    :cond_1b
    :goto_4
    if-eqz v7, :cond_1c

    .line 2521
    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 2522
    invoke-virtual {v5, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMillisOfSecond(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 261
    :cond_1c
    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->canBuildFormatter()Z

    move-result v0

    if-nez v0, :cond_22

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No valid format for fields: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2501
    :cond_1d
    if-nez v4, :cond_1e

    if-nez v6, :cond_1e

    if-eqz v7, :cond_17

    .line 2502
    :cond_1e
    invoke-virtual {v5, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    .line 2509
    :cond_1f
    if-nez v6, :cond_20

    if-eqz v7, :cond_19

    .line 2510
    :cond_20
    invoke-virtual {v5, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_3

    .line 2517
    :cond_21
    if-eqz v7, :cond_1b

    .line 2518
    invoke-virtual {v5, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_4

    .line 268
    :cond_22
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_5
    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method private static g()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1643
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->g:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1644
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendDayOfYear(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->g:Lorg/joda/time/format/DateTimeFormatter;

    .line 1649
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->g:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static h()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1653
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->m:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1654
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->m:Lorg/joda/time/format/DateTimeFormatter;

    .line 1658
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->m:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static hour()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .prologue
    .line 1416
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->i()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static hourMinute()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1426
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->r:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1427
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->i()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->j()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->r:Lorg/joda/time/format/DateTimeFormatter;

    .line 1432
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->r:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static hourMinuteSecond()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1442
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->s:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1443
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->i()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->j()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->k()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->s:Lorg/joda/time/format/DateTimeFormatter;

    .line 1449
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->s:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static hourMinuteSecondFraction()Lorg/joda/time/format/DateTimeFormatter;
    .locals 4

    .prologue
    .line 1482
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->u:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_1

    .line 1483
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->i()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->j()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->k()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 2691
    sget-object v1, Lorg/joda/time/format/ISODateTimeFormat;->k:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v1, :cond_0

    .line 2692
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFractionOfSecond(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lorg/joda/time/format/ISODateTimeFormat;->k:Lorg/joda/time/format/DateTimeFormatter;

    .line 2699
    :cond_0
    sget-object v1, Lorg/joda/time/format/ISODateTimeFormat;->k:Lorg/joda/time/format/DateTimeFormatter;

    .line 1483
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->u:Lorg/joda/time/format/DateTimeFormatter;

    .line 1490
    :cond_1
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->u:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static hourMinuteSecondMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1461
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->t:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1462
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->i()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->j()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->k()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFractionOfSecond(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->t:Lorg/joda/time/format/DateTimeFormatter;

    .line 1470
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->t:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static i()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1662
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->h:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1663
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendHourOfDay(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->h:Lorg/joda/time/format/DateTimeFormatter;

    .line 1667
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->h:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static j()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1671
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->i:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1672
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendMinuteOfHour(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->i:Lorg/joda/time/format/DateTimeFormatter;

    .line 1677
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->i:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static k()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1681
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->j:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1682
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendSecondOfMinute(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->j:Lorg/joda/time/format/DateTimeFormatter;

    .line 1687
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->j:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method private static l()Lorg/joda/time/format/DateTimeFormatter;
    .locals 5

    .prologue
    .line 1703
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->l:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1704
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "Z"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendTimeZoneOffset(Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->l:Lorg/joda/time/format/DateTimeFormatter;

    .line 1708
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->l:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static localDateOptionalTimeParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    .prologue
    .line 845
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ag:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 846
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->timeElementParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    .line 850
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateElementParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ag:Lorg/joda/time/format/DateTimeFormatter;

    .line 855
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ag:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static localDateParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .prologue
    .line 595
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ab:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 596
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateElementParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ab:Lorg/joda/time/format/DateTimeFormatter;

    .line 598
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ab:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static localTimeParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 680
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ad:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->getParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->timeElementParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ad:Lorg/joda/time/format/DateTimeFormatter;

    .line 686
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ad:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static ordinalDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 988
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->I:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 989
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->g()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->I:Lorg/joda/time/format/DateTimeFormatter;

    .line 994
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->I:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static ordinalDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1007
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->J:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->ordinalDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->tTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->J:Lorg/joda/time/format/DateTimeFormatter;

    .line 1013
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->J:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static ordinalDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1026
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->K:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1027
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->ordinalDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->tTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->K:Lorg/joda/time/format/DateTimeFormatter;

    .line 1032
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->K:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static tTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 916
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->C:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 917
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->time()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->C:Lorg/joda/time/format/DateTimeFormatter;

    .line 922
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->C:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static tTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 935
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->D:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 936
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->timeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->D:Lorg/joda/time/format/DateTimeFormatter;

    .line 941
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->D:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static time()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 879
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->A:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 880
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinuteSecondFraction()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->l()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->A:Lorg/joda/time/format/DateTimeFormatter;

    .line 885
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->A:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static timeElementParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 12

    .prologue
    const/16 v11, 0x9

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 702
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->Z:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    new-array v1, v10, [Lorg/joda/time/format/DateTimeParser;

    new-instance v2, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v2

    aput-object v2, v1, v9

    new-instance v2, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v8, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimePrinter;[Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    .line 715
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->i()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/joda/time/format/DateTimeParser;

    new-instance v3, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->j()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/joda/time/format/DateTimeParser;

    new-instance v5, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->k()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    new-instance v6, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v6}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v6, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v11}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFractionOfSecond(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v5

    aput-object v5, v4, v9

    new-instance v5, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v5, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v11}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFractionOfMinute(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v8, v4, v10

    invoke-virtual {v3, v8, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimePrinter;[Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendFractionOfHour(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object v8, v2, v10

    invoke-virtual {v1, v8, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimePrinter;[Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->Z:Lorg/joda/time/format/DateTimeFormatter;

    .line 751
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->Z:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static timeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 897
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->B:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinuteSecond()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->l()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->B:Lorg/joda/time/format/DateTimeFormatter;

    .line 903
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->B:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static timeParser()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 654
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ac:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->h()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->getParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->timeElementParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->l()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->getParser()Lorg/joda/time/format/DateTimeParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendOptional(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ac:Lorg/joda/time/format/DateTimeFormatter;

    .line 661
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->ac:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static weekDate()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .prologue
    .line 1042
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->weekyearWeekDay()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static weekDateTime()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1054
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->G:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->weekDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->tTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->G:Lorg/joda/time/format/DateTimeFormatter;

    .line 1060
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->G:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static weekDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1072
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->H:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->weekDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->tTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->H:Lorg/joda/time/format/DateTimeFormatter;

    .line 1078
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->H:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static weekyear()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .prologue
    .line 1374
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->d()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static weekyearWeek()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1384
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->p:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1385
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->d()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->e()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->p:Lorg/joda/time/format/DateTimeFormatter;

    .line 1390
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->p:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static weekyearWeekDay()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1400
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->q:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1401
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->d()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->e()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->f()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->q:Lorg/joda/time/format/DateTimeFormatter;

    .line 1407
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->q:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static year()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .prologue
    .line 1332
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static yearMonth()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1342
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->n:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1343
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->n:Lorg/joda/time/format/DateTimeFormatter;

    .line 1348
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->n:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static yearMonthDay()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1358
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->o:Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    .line 1359
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->c()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->append(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISODateTimeFormat;->o:Lorg/joda/time/format/DateTimeFormatter;

    .line 1365
    :cond_0
    sget-object v0, Lorg/joda/time/format/ISODateTimeFormat;->o:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method
