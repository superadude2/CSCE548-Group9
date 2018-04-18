.class public Lorg/joda/time/PeriodType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static a:I = 0x0

.field static b:I = 0x0

.field static c:I = 0x0

.field static d:I = 0x0

.field static e:I = 0x0

.field static f:I = 0x0

.field static g:I = 0x0

.field static h:I = 0x0

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/joda/time/PeriodType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lorg/joda/time/PeriodType; = null

.field private static k:Lorg/joda/time/PeriodType; = null

.field private static l:Lorg/joda/time/PeriodType; = null

.field private static m:Lorg/joda/time/PeriodType; = null

.field private static n:Lorg/joda/time/PeriodType; = null

.field private static o:Lorg/joda/time/PeriodType; = null

.field private static p:Lorg/joda/time/PeriodType; = null

.field private static q:Lorg/joda/time/PeriodType; = null

.field private static r:Lorg/joda/time/PeriodType; = null

.field private static s:Lorg/joda/time/PeriodType; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL

.field private static t:Lorg/joda/time/PeriodType;

.field private static u:Lorg/joda/time/PeriodType;

.field private static v:Lorg/joda/time/PeriodType;

.field private static w:Lorg/joda/time/PeriodType;

.field private static x:Lorg/joda/time/PeriodType;

.field private static y:Lorg/joda/time/PeriodType;

.field private static z:Lorg/joda/time/PeriodType;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:[Lorg/joda/time/DurationFieldType;

.field private final C:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/joda/time/PeriodType;->i:Ljava/util/Map;

    .line 58
    const/4 v0, 0x0

    sput v0, Lorg/joda/time/PeriodType;->a:I

    .line 59
    const/4 v0, 0x1

    sput v0, Lorg/joda/time/PeriodType;->b:I

    .line 60
    const/4 v0, 0x2

    sput v0, Lorg/joda/time/PeriodType;->c:I

    .line 61
    const/4 v0, 0x3

    sput v0, Lorg/joda/time/PeriodType;->d:I

    .line 62
    const/4 v0, 0x4

    sput v0, Lorg/joda/time/PeriodType;->e:I

    .line 63
    const/4 v0, 0x5

    sput v0, Lorg/joda/time/PeriodType;->f:I

    .line 64
    const/4 v0, 0x6

    sput v0, Lorg/joda/time/PeriodType;->g:I

    .line 65
    const/4 v0, 0x7

    sput v0, Lorg/joda/time/PeriodType;->h:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lorg/joda/time/PeriodType;->A:Ljava/lang/String;

    .line 597
    iput-object p2, p0, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    .line 598
    iput-object p3, p0, Lorg/joda/time/PeriodType;->C:[I

    .line 599
    return-void
.end method

.method private a(ILjava/lang/String;)Lorg/joda/time/PeriodType;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 799
    iget-object v0, p0, Lorg/joda/time/PeriodType;->C:[I

    aget v3, v0, p1

    .line 800
    if-ne v3, v2, :cond_0

    .line 823
    :goto_0
    return-object p0

    .line 804
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v4, v0, [Lorg/joda/time/DurationFieldType;

    move v0, v1

    .line 805
    :goto_1
    iget-object v5, p0, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 806
    if-ge v0, v3, :cond_2

    .line 807
    iget-object v5, p0, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    aget-object v5, v5, v0

    aput-object v5, v4, v0

    .line 805
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 808
    :cond_2
    if-le v0, v3, :cond_1

    .line 809
    add-int/lit8 v5, v0, -0x1

    iget-object v6, p0, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    aget-object v6, v6, v0

    aput-object v6, v4, v5

    goto :goto_2

    .line 813
    :cond_3
    new-array v3, v7, [I

    .line 814
    :goto_3
    if-ge v1, v7, :cond_7

    .line 815
    if-ge v1, p1, :cond_4

    .line 816
    iget-object v0, p0, Lorg/joda/time/PeriodType;->C:[I

    aget v0, v0, v1

    aput v0, v3, v1

    .line 814
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 817
    :cond_4
    if-le v1, p1, :cond_6

    .line 818
    iget-object v0, p0, Lorg/joda/time/PeriodType;->C:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_5
    aput v0, v3, v1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lorg/joda/time/PeriodType;->C:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 820
    :cond_6
    aput v2, v3, v1

    goto :goto_4

    .line 823
    :cond_7
    new-instance v0, Lorg/joda/time/PeriodType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static dayTime()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 305
    sget-object v0, Lorg/joda/time/PeriodType;->q:Lorg/joda/time/PeriodType;

    .line 306
    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "DayTime"

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 316
    sput-object v0, Lorg/joda/time/PeriodType;->q:Lorg/joda/time/PeriodType;

    .line 318
    :cond_0
    return-object v0

    .line 307
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static days()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 408
    sget-object v0, Lorg/joda/time/PeriodType;->v:Lorg/joda/time/PeriodType;

    .line 409
    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Days"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 415
    sput-object v0, Lorg/joda/time/PeriodType;->v:Lorg/joda/time/PeriodType;

    .line 417
    :cond_0
    return-object v0

    .line 410
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static declared-synchronized forFields([Lorg/joda/time/DurationFieldType;)Lorg/joda/time/PeriodType;
    .locals 7

    .prologue
    .line 502
    const-class v2, Lorg/joda/time/PeriodType;

    monitor-enter v2

    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Types array must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 505
    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 506
    aget-object v1, p0, v0

    if-nez v1, :cond_2

    .line 507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Types array must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_3
    sget-object v3, Lorg/joda/time/PeriodType;->i:Ljava/util/Map;

    .line 511
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDayTime()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDayTime()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDayTime()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDayTime()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDay()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->yearWeekDay()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-static {}, Lorg/joda/time/PeriodType;->yearDayTime()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->yearDayTime()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-static {}, Lorg/joda/time/PeriodType;->yearDay()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->yearDay()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {}, Lorg/joda/time/PeriodType;->dayTime()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->dayTime()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {}, Lorg/joda/time/PeriodType;->time()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->time()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {}, Lorg/joda/time/PeriodType;->years()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->years()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {}, Lorg/joda/time/PeriodType;->months()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->months()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {}, Lorg/joda/time/PeriodType;->weeks()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->weeks()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->days()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-static {}, Lorg/joda/time/PeriodType;->hours()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->hours()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-static {}, Lorg/joda/time/PeriodType;->minutes()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->minutes()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {}, Lorg/joda/time/PeriodType;->seconds()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->seconds()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-static {}, Lorg/joda/time/PeriodType;->millis()Lorg/joda/time/PeriodType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->millis()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_4
    new-instance v4, Lorg/joda/time/PeriodType;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v4, v0, p0, v1}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 531
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 532
    instance-of v1, v0, Lorg/joda/time/PeriodType;

    if-eqz v1, :cond_5

    .line 533
    check-cast v0, Lorg/joda/time/PeriodType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :goto_1
    monitor-exit v2

    return-object v0

    .line 535
    :cond_5
    if-eqz v0, :cond_6

    .line 536
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PeriodType does not support fields: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 538
    :cond_6
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v1

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 541
    invoke-virtual {v1}, Lorg/joda/time/PeriodType;->withYearsRemoved()Lorg/joda/time/PeriodType;

    move-result-object v1

    .line 543
    :cond_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 544
    invoke-virtual {v1}, Lorg/joda/time/PeriodType;->withMonthsRemoved()Lorg/joda/time/PeriodType;

    move-result-object v1

    .line 546
    :cond_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 547
    invoke-virtual {v1}, Lorg/joda/time/PeriodType;->withWeeksRemoved()Lorg/joda/time/PeriodType;

    move-result-object v1

    .line 549
    :cond_9
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 550
    invoke-virtual {v1}, Lorg/joda/time/PeriodType;->withDaysRemoved()Lorg/joda/time/PeriodType;

    move-result-object v1

    .line 552
    :cond_a
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 553
    invoke-virtual {v1}, Lorg/joda/time/PeriodType;->withHoursRemoved()Lorg/joda/time/PeriodType;

    move-result-object v1

    .line 555
    :cond_b
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 556
    invoke-virtual {v1}, Lorg/joda/time/PeriodType;->withMinutesRemoved()Lorg/joda/time/PeriodType;

    move-result-object v1

    .line 558
    :cond_c
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 559
    invoke-virtual {v1}, Lorg/joda/time/PeriodType;->withSecondsRemoved()Lorg/joda/time/PeriodType;

    move-result-object v1

    .line 561
    :cond_d
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 562
    invoke-virtual {v1}, Lorg/joda/time/PeriodType;->withMillisRemoved()Lorg/joda/time/PeriodType;

    move-result-object v1

    .line 564
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 565
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PeriodType does not support fields: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 569
    :cond_f
    new-instance v4, Lorg/joda/time/PeriodType;

    const/4 v0, 0x0

    iget-object v5, v1, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 570
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/PeriodType;

    .line 571
    if-eqz v0, :cond_10

    .line 572
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 575
    :cond_10
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 576
    goto/16 :goto_1
.end method

.method public static hours()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 426
    sget-object v0, Lorg/joda/time/PeriodType;->w:Lorg/joda/time/PeriodType;

    .line 427
    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Hours"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 433
    sput-object v0, Lorg/joda/time/PeriodType;->w:Lorg/joda/time/PeriodType;

    .line 435
    :cond_0
    return-object v0

    .line 428
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static millis()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 480
    sget-object v0, Lorg/joda/time/PeriodType;->z:Lorg/joda/time/PeriodType;

    .line 481
    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Millis"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 487
    sput-object v0, Lorg/joda/time/PeriodType;->z:Lorg/joda/time/PeriodType;

    .line 489
    :cond_0
    return-object v0

    .line 482
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
    .end array-data
.end method

.method public static minutes()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 444
    sget-object v0, Lorg/joda/time/PeriodType;->x:Lorg/joda/time/PeriodType;

    .line 445
    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Minutes"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 451
    sput-object v0, Lorg/joda/time/PeriodType;->x:Lorg/joda/time/PeriodType;

    .line 453
    :cond_0
    return-object v0

    .line 446
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public static months()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 372
    sget-object v0, Lorg/joda/time/PeriodType;->t:Lorg/joda/time/PeriodType;

    .line 373
    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Months"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 379
    sput-object v0, Lorg/joda/time/PeriodType;->t:Lorg/joda/time/PeriodType;

    .line 381
    :cond_0
    return-object v0

    .line 374
    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static seconds()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 462
    sget-object v0, Lorg/joda/time/PeriodType;->y:Lorg/joda/time/PeriodType;

    .line 463
    if-nez v0, :cond_0

    .line 464
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Seconds"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 469
    sput-object v0, Lorg/joda/time/PeriodType;->y:Lorg/joda/time/PeriodType;

    .line 471
    :cond_0
    return-object v0

    .line 464
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method public static standard()Lorg/joda/time/PeriodType;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 102
    sget-object v0, Lorg/joda/time/PeriodType;->j:Lorg/joda/time/PeriodType;

    .line 103
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Standard"

    new-array v2, v5, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 114
    sput-object v0, Lorg/joda/time/PeriodType;->j:Lorg/joda/time/PeriodType;

    .line 116
    :cond_0
    return-object v0

    .line 104
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static time()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 333
    sget-object v0, Lorg/joda/time/PeriodType;->r:Lorg/joda/time/PeriodType;

    .line 334
    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Time"

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 343
    sput-object v0, Lorg/joda/time/PeriodType;->r:Lorg/joda/time/PeriodType;

    .line 345
    :cond_0
    return-object v0

    .line 335
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static weeks()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 390
    sget-object v0, Lorg/joda/time/PeriodType;->u:Lorg/joda/time/PeriodType;

    .line 391
    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Weeks"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 397
    sput-object v0, Lorg/joda/time/PeriodType;->u:Lorg/joda/time/PeriodType;

    .line 399
    :cond_0
    return-object v0

    .line 392
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearDay()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 278
    sget-object v0, Lorg/joda/time/PeriodType;->p:Lorg/joda/time/PeriodType;

    .line 279
    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "YearDay"

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 287
    sput-object v0, Lorg/joda/time/PeriodType;->p:Lorg/joda/time/PeriodType;

    .line 289
    :cond_0
    return-object v0

    .line 280
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearDayTime()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 251
    sget-object v0, Lorg/joda/time/PeriodType;->o:Lorg/joda/time/PeriodType;

    .line 252
    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "YearDayTime"

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 262
    sput-object v0, Lorg/joda/time/PeriodType;->o:Lorg/joda/time/PeriodType;

    .line 264
    :cond_0
    return-object v0

    .line 253
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static yearMonthDay()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 163
    sget-object v0, Lorg/joda/time/PeriodType;->l:Lorg/joda/time/PeriodType;

    .line 164
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "YearMonthDay"

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 173
    sput-object v0, Lorg/joda/time/PeriodType;->l:Lorg/joda/time/PeriodType;

    .line 175
    :cond_0
    return-object v0

    .line 165
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearMonthDayTime()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 134
    sget-object v0, Lorg/joda/time/PeriodType;->k:Lorg/joda/time/PeriodType;

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "YearMonthDayTime"

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 146
    sput-object v0, Lorg/joda/time/PeriodType;->k:Lorg/joda/time/PeriodType;

    .line 148
    :cond_0
    return-object v0

    .line 136
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static yearWeekDay()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 222
    sget-object v0, Lorg/joda/time/PeriodType;->n:Lorg/joda/time/PeriodType;

    .line 223
    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "YearWeekDay"

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 232
    sput-object v0, Lorg/joda/time/PeriodType;->n:Lorg/joda/time/PeriodType;

    .line 234
    :cond_0
    return-object v0

    .line 224
    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static yearWeekDayTime()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 193
    sget-object v0, Lorg/joda/time/PeriodType;->m:Lorg/joda/time/PeriodType;

    .line 194
    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "YearWeekDayTime"

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 205
    sput-object v0, Lorg/joda/time/PeriodType;->m:Lorg/joda/time/PeriodType;

    .line 207
    :cond_0
    return-object v0

    .line 195
    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static years()Lorg/joda/time/PeriodType;
    .locals 5

    .prologue
    .line 354
    sget-object v0, Lorg/joda/time/PeriodType;->s:Lorg/joda/time/PeriodType;

    .line 355
    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Years"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 361
    sput-object v0, Lorg/joda/time/PeriodType;->s:Lorg/joda/time/PeriodType;

    .line 363
    :cond_0
    return-object v0

    .line 356
    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method final a(Lorg/joda/time/ReadablePeriod;I)I
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lorg/joda/time/PeriodType;->C:[I

    aget v0, v0, p2

    .line 675
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    move-result v0

    goto :goto_0
.end method

.method final a(I[II)Z
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lorg/joda/time/PeriodType;->C:[I

    aget v0, v0, p1

    .line 689
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    aput p3, p2, v0

    .line 693
    const/4 v0, 0x1

    return v0
.end method

.method final b(I[II)Z
    .locals 2

    .prologue
    .line 707
    if-nez p3, :cond_0

    .line 708
    const/4 v0, 0x0

    .line 715
    :goto_0
    return v0

    .line 710
    :cond_0
    iget-object v0, p0, Lorg/joda/time/PeriodType;->C:[I

    aget v0, v0, p1

    .line 711
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 712
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Field is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_1
    aget v1, p2, v0

    invoke-static {v1, p3}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v1

    aput v1, p2, v0

    .line 715
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 835
    if-ne p0, p1, :cond_0

    .line 836
    const/4 v0, 0x1

    .line 842
    :goto_0
    return v0

    .line 838
    :cond_0
    instance-of v0, p1, Lorg/joda/time/PeriodType;

    if-nez v0, :cond_1

    .line 839
    const/4 v0, 0x0

    goto :goto_0

    .line 841
    :cond_1
    check-cast p1, Lorg/joda/time/PeriodType;

    .line 842
    iget-object v0, p0, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    iget-object v1, p1, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFieldType(I)Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lorg/joda/time/PeriodType;->A:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 851
    move v1, v0

    .line 852
    :goto_0
    iget-object v2, p0, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 853
    iget-object v2, p0, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 852
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 855
    :cond_0
    return v1
.end method

.method public indexOf(Lorg/joda/time/DurationFieldType;)I
    .locals 3

    .prologue
    .line 648
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 649
    iget-object v2, p0, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 653
    :goto_1
    return v0

    .line 648
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public isSupported(Lorg/joda/time/DurationFieldType;)Z
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lorg/joda/time/PeriodType;->B:[Lorg/joda/time/DurationFieldType;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeriodType["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->getName()Ljava/lang/String;

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

.method public withDaysRemoved()Lorg/joda/time/PeriodType;
    .locals 2

    .prologue
    .line 752
    const/4 v0, 0x3

    const-string v1, "NoDays"

    invoke-direct {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public withHoursRemoved()Lorg/joda/time/PeriodType;
    .locals 2

    .prologue
    .line 761
    const/4 v0, 0x4

    const-string v1, "NoHours"

    invoke-direct {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public withMillisRemoved()Lorg/joda/time/PeriodType;
    .locals 2

    .prologue
    .line 788
    const/4 v0, 0x7

    const-string v1, "NoMillis"

    invoke-direct {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public withMinutesRemoved()Lorg/joda/time/PeriodType;
    .locals 2

    .prologue
    .line 770
    const/4 v0, 0x5

    const-string v1, "NoMinutes"

    invoke-direct {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public withMonthsRemoved()Lorg/joda/time/PeriodType;
    .locals 2

    .prologue
    .line 734
    const/4 v0, 0x1

    const-string v1, "NoMonths"

    invoke-direct {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public withSecondsRemoved()Lorg/joda/time/PeriodType;
    .locals 2

    .prologue
    .line 779
    const/4 v0, 0x6

    const-string v1, "NoSeconds"

    invoke-direct {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public withWeeksRemoved()Lorg/joda/time/PeriodType;
    .locals 2

    .prologue
    .line 743
    const/4 v0, 0x2

    const-string v1, "NoWeeks"

    invoke-direct {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public withYearsRemoved()Lorg/joda/time/PeriodType;
    .locals 2

    .prologue
    .line 725
    const/4 v0, 0x0

    const-string v1, "NoYears"

    invoke-direct {p0, v0, v1}, Lorg/joda/time/PeriodType;->a(ILjava/lang/String;)Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method
