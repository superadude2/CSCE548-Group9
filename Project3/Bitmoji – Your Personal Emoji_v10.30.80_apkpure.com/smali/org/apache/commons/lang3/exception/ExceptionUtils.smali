.class public Lorg/apache/commons/lang3/exception/ExceptionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getCause"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "getNextException"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "getTargetException"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "getException"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "getSourceException"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "getRootCause"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "getCausedByException"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "getNested"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "getLinkedException"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "getNestedException"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "getLinkedCause"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "getThrowable"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/lang3/exception/ExceptionUtils;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<*>;IZ)I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 392
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move p2, v0

    .line 415
    :cond_1
    :goto_0
    return p2

    .line 395
    :cond_2
    if-gez p2, :cond_3

    .line 396
    const/4 p2, 0x0

    .line 398
    :cond_3
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getThrowables(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v1

    .line 399
    array-length v2, v1

    if-lt p2, v2, :cond_4

    move p2, v0

    .line 400
    goto :goto_0

    .line 402
    :cond_4
    if-eqz p3, :cond_6

    .line 403
    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_7

    .line 404
    aget-object v2, v1, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 403
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 409
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    array-length v2, v1

    if-ge p2, v2, :cond_7

    .line 410
    aget-object v2, v1, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_7
    move p2, v0

    .line 415
    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198
    .line 200
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 207
    :goto_0
    if-eqz v0, :cond_0

    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 218
    :goto_1
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    :cond_0
    :goto_2
    move-object v0, v1

    .line 218
    goto :goto_1

    .line 216
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 646
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 647
    sget-object v2, Lorg/apache/commons/lang3/SystemUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 648
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 651
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 652
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 654
    const-string v5, "at"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 655
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 658
    :cond_1
    if-eqz v0, :cond_0

    .line 662
    :cond_2
    return-object v2
.end method

.method public static getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getCause(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static getCause(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 142
    if-nez p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    if-nez p1, :cond_3

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_2
    sget-object p1, Lorg/apache/commons/lang3/exception/ExceptionUtils;->a:[Ljava/lang/String;

    .line 155
    :cond_3
    array-length v3, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    .line 156
    if-eqz v1, :cond_4

    .line 157
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 159
    goto :goto_0

    .line 155
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static getDefaultCauseMethodNames()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lorg/apache/commons/lang3/exception/ExceptionUtils;->a:[Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 677
    if-nez p0, :cond_0

    .line 678
    const-string v0, ""

    .line 682
    :goto_0
    return-object v0

    .line 680
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ClassUtils;->getShortClassName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 185
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getThrowableList(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public static getRootCauseMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 698
    if-nez v0, :cond_0

    .line 699
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p0, v0

    .line 698
    goto :goto_0
.end method

.method public static getRootCauseStackTrace(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 522
    if-nez p0, :cond_0

    .line 523
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 544
    :goto_0
    return-object v0

    .line 525
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getThrowables(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v5

    .line 526
    array-length v3, v5

    .line 527
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 528
    add-int/lit8 v0, v3, -0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    move v0, v3

    .line 529
    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_3

    .line 531
    if-eqz v4, :cond_4

    .line 532
    add-int/lit8 v0, v4, -0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 533
    invoke-static {v2, v0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->removeCommonFrames(Ljava/util/List;Ljava/util/List;)V

    move-object v1, v0

    .line 535
    :goto_2
    add-int/lit8 v0, v3, -0x1

    if-ne v4, v0, :cond_1

    .line 536
    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 541
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 538
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, " [wrapped] "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v5, v4

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v0, v4

    move-object v2, v1

    .line 543
    goto :goto_1

    .line 544
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method public static getStackFrames(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 608
    if-nez p0, :cond_0

    .line 609
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 611
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1624
    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 1625
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1627
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1628
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1630
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 588
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 589
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 590
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 591
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getThrowableCount(Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 239
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getThrowableList(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static getThrowableList(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 291
    :cond_0
    return-object v0
.end method

.method public static getThrowables(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 262
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getThrowableList(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Throwable;

    return-object v0
.end method

.method public static hasCause(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 819
    instance-of v0, p0, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 822
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static indexOfThrowable(Ljava/lang/Throwable;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 310
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->a(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    move-result v0

    return v0
.end method

.method public static indexOfThrowable(Ljava/lang/Throwable;Ljava/lang/Class;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->a(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    move-result v0

    return v0
.end method

.method public static indexOfType(Ljava/lang/Throwable;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 353
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->a(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    move-result v0

    return v0
.end method

.method public static indexOfType(Ljava/lang/Throwable;Ljava/lang/Class;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    .line 377
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->a(Ljava/lang/Throwable;Ljava/lang/Class;IZ)I

    move-result v0

    return v0
.end method

.method public static printRootCauseStackTrace(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 438
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->printRootCauseStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 439
    return-void
.end method

.method public static printRootCauseStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 4

    .prologue
    .line 461
    if-nez p0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 464
    :cond_0
    if-nez p1, :cond_1

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The PrintStream must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getRootCauseStackTrace(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v1

    .line 468
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 469
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    goto :goto_0
.end method

.method public static printRootCauseStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 494
    if-nez p0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 497
    :cond_0
    if-nez p1, :cond_1

    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The PrintWriter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getRootCauseStackTrace(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v1

    .line 501
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 502
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 504
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto :goto_0
.end method

.method public static removeCommonFrames(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 556
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 557
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The List must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 560
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    .line 561
    :goto_0
    if-ltz v3, :cond_3

    if-ltz v2, :cond_3

    .line 564
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 565
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 569
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 570
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v1

    .line 571
    goto :goto_0

    .line 572
    :cond_3
    return-void
.end method

.method public static rethrow(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 759
    .line 1770
    throw p0
.end method

.method public static wrapAndThrow(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 795
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 796
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 798
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 799
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 801
    :cond_1
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
