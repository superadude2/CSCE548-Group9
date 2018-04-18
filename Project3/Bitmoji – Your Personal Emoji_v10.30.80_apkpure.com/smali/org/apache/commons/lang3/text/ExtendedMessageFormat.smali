.class public Lorg/apache/commons/lang3/text/ExtendedMessageFormat;
.super Ljava/text/MessageFormat;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final serialVersionUID:J = -0x20c7ae6efb1e381fL


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lorg/apache/commons/lang3/text/FormatFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lorg/apache/commons/lang3/text/FormatFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->setLocale(Ljava/util/Locale;)V

    .line 124
    iput-object p3, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/util/Map;

    .line 125
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lorg/apache/commons/lang3/text/FormatFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)V

    .line 111
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/text/ParsePosition;)I
    .locals 9

    .prologue
    const/16 v8, 0x7d

    const/16 v7, 0x2c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    .line 328
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    .line 331
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 332
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 335
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 336
    if-eq v0, v7, :cond_0

    if-eq v0, v8, :cond_0

    move v0, v1

    .line 331
    :goto_1
    invoke-static {p1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    goto :goto_0

    :cond_0
    move v3, v0

    .line 341
    if-eq v3, v7, :cond_1

    if-ne v3, v8, :cond_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 343
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 349
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 350
    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 349
    goto :goto_2

    .line 352
    :cond_4
    if-eqz v0, :cond_5

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid format argument index at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 355
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated format element at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 403
    invoke-static {p1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    :goto_0
    return-object p0

    .line 406
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 408
    const/4 v1, -0x1

    move v2, v1

    .line 410
    :goto_1
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 411
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 412
    sparse-switch v1, :sswitch_data_0

    .line 432
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    invoke-static {v4}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    goto :goto_1

    .line 414
    :sswitch_0
    invoke-static {p0, v4, v3}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 417
    :sswitch_1
    add-int/lit8 v1, v0, 0x1

    .line 418
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    move-result-object v5

    invoke-static {p0, v5}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/lang/String;Ljava/text/ParsePosition;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    if-eqz v0, :cond_1

    .line 424
    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v1

    .line 426
    goto :goto_1

    .line 429
    :sswitch_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 436
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x7b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 476
    sget-boolean v0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Quoted string must start with quote character"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 480
    :cond_0
    if-eqz p2, :cond_1

    .line 481
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 485
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 486
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 488
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 489
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    aget-char v3, v2, v3

    packed-switch v3, :pswitch_data_0

    .line 495
    invoke-static {p1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :pswitch_0
    invoke-static {p1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    .line 492
    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 493
    :cond_2
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sub-int/2addr v0, v1

    .line 492
    invoke-virtual {p2, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    .line 498
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unterminated quoted string at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 462
    return-object p0
.end method

.method private static a(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 518
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 522
    if-eqz v2, :cond_2

    .line 523
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 369
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 370
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 371
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 372
    const/4 v0, 0x1

    .line 373
    :goto_0
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 374
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 373
    :cond_0
    :goto_1
    invoke-static {p1}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    goto :goto_0

    .line 376
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 377
    goto :goto_1

    .line 379
    :sswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 380
    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1509
    :sswitch_2
    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 391
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unterminated format element at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_2
        0x7b -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 3

    .prologue
    .line 447
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 449
    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->splitMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CI)I

    move-result v1

    .line 450
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 451
    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 452
    :cond_1
    return-void
.end method


# virtual methods
.method public final applyPattern(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 143
    iget-object v0, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 144
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 145
    invoke-super {p0}, Ljava/text/MessageFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->b:Ljava/lang/String;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    new-instance v8, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_1
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 156
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    aget-char v1, v9, v1

    sparse-switch v1, :sswitch_data_0

    .line 187
    :goto_2
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    aget-char v1, v9, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v8}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    goto :goto_1

    .line 158
    :sswitch_0
    invoke-static {p1, v8, v7}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 161
    :sswitch_1
    add-int/lit8 v4, v0, 0x1

    .line 162
    invoke-static {p1, v8}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 163
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10

    .line 164
    invoke-static {v8}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/lang/String;Ljava/text/ParsePosition;)I

    move-result v0

    .line 165
    const/16 v1, 0x7b

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {p1, v8}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    aget-char v1, v9, v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 171
    invoke-static {v8}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/text/ParsePosition;)Ljava/text/ParsePosition;

    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v3

    .line 1303
    iget-object v0, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 1305
    const/4 v0, 0x0

    .line 1306
    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1307
    if-lez v2, :cond_b

    .line 1308
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1309
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 1311
    :goto_3
    iget-object v0, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/text/FormatFactory;

    .line 1312
    if-eqz v0, :cond_4

    .line 1313
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->getLocale()Ljava/util/Locale;

    move-result-object v11

    invoke-interface {v0, v2, v1, v11}, Lorg/apache/commons/lang3/text/FormatFactory;->getFormat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    .line 173
    :goto_4
    if-nez v0, :cond_2

    .line 174
    const/16 v1, 0x2c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lorg/apache/commons/lang3/Validate;->isTrue(Z)V

    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lorg/apache/commons/lang3/Validate;->isTrue(Z)V

    .line 181
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    aget-char v0, v9, v0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_a

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unreadable format element at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1316
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 179
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 180
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 192
    invoke-super {p0}, Ljava/text/MessageFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->b:Ljava/lang/String;

    .line 193
    invoke-static {v5}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->getFormats()[Ljava/text/Format;

    move-result-object v2

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    .line 200
    if-eqz v0, :cond_8

    .line 201
    aput-object v0, v2, v1

    .line 198
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 204
    :cond_9
    invoke-super {p0, v2}, Ljava/text/MessageFormat;->setFormats([Ljava/text/Format;)V

    goto/16 :goto_0

    :cond_a
    move v0, v4

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    move-object v2, v3

    goto/16 :goto_3

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x7b -> :sswitch_1
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    if-ne p1, p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_2
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/ObjectUtils;->notEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_4
    check-cast p1, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;

    .line 275
    iget-object v2, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/ObjectUtils;->notEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/util/Map;

    iget-object v3, p1, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/ObjectUtils;->notEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 279
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Ljava/text/MessageFormat;->hashCode()I

    move-result v0

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/util/Map;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/ObjectUtils;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    return v0
.end method

.method public setFormat(ILjava/text/Format;)V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFormatByArgumentIndex(ILjava/text/Format;)V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFormats([Ljava/text/Format;)V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFormatsByArgumentIndex([Ljava/text/Format;)V
    .locals 1

    .prologue
    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->b:Ljava/lang/String;

    return-object v0
.end method
