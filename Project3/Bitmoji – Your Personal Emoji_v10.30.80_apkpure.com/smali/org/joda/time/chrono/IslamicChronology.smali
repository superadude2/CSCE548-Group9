.class public final Lorg/joda/time/chrono/IslamicChronology;
.super Lug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;
    }
.end annotation


# static fields
.field public static final AH:I = 0x1

.field public static final LEAP_YEAR_15_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final LEAP_YEAR_HABASH_AL_HASIB:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field public static final LEAP_YEAR_INDIAN:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

.field private static final a:Lorg/joda/time/DateTimeField;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/IslamicChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lorg/joda/time/chrono/IslamicChronology;

.field private static final serialVersionUID:J = -0x3550ceafb80L


# instance fields
.field private final d:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lum;

    const-string v1, "AH"

    invoke-direct {v0, v1}, Lum;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->a:Lorg/joda/time/DateTimeField;

    .line 81
    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x0

    const v2, 0x2524a4a4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_15_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 83
    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x1

    const v2, 0x252524a4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 85
    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x2

    const v2, 0x29292524

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_INDIAN:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 87
    new-instance v0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    const/4 v1, 0x3

    const v2, 0x9292925

    invoke-direct {v0, v1, v2}, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;-><init>(II)V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_HABASH_AL_HASIB:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->b:Ljava/util/Map;

    .line 148
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/IslamicChronology;->c:Lorg/joda/time/chrono/IslamicChronology;

    .line 149
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lug;-><init>(Lorg/joda/time/Chronology;I)V

    .line 230
    iput-object p2, p0, Lorg/joda/time/chrono/IslamicChronology;->d:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 231
    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/IslamicChronology;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    invoke-static {v0, v1}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->LEAP_YEAR_16_BASED:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    invoke-static {p0, v0}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;
    .locals 11

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 193
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    .line 196
    :cond_0
    sget-object v10, Lorg/joda/time/chrono/IslamicChronology;->b:Ljava/util/Map;

    monitor-enter v10

    .line 197
    :try_start_0
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/IslamicChronology;

    .line 198
    if-nez v0, :cond_1

    .line 199
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/joda/time/chrono/IslamicChronology;

    .line 200
    sget-object v1, Lorg/joda/time/chrono/IslamicChronology;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v9, v0

    .line 202
    iget-byte v0, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->a:B

    aget-object v0, v9, v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    if-ne p0, v0, :cond_3

    .line 206
    new-instance v8, Lorg/joda/time/chrono/IslamicChronology;

    const/4 v0, 0x0

    invoke-direct {v8, v0, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    .line 208
    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    .line 209
    new-instance v1, Lorg/joda/time/chrono/IslamicChronology;

    const/4 v2, 0x0

    invoke-static {v8, v0, v2}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    move-object v0, v1

    .line 217
    :goto_0
    iget-byte v1, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->a:B

    aput-object v0, v9, v1

    .line 219
    :cond_2
    monitor-exit v10

    .line 220
    return-object v0

    .line 213
    :cond_3
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0, p1}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v1

    .line 214
    new-instance v0, Lorg/joda/time/chrono/IslamicChronology;

    invoke-static {v1, p0}, Lorg/joda/time/chrono/ZonedChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/chrono/IslamicChronology;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/IslamicChronology;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->c:Lorg/joda/time/chrono/IslamicChronology;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/IslamicChronology;->getInstanceUTC()Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 367
    const/16 v0, 0x163

    return v0
.end method

.method final a(I)I
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/IslamicChronology;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x163

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x162

    goto :goto_0
.end method

.method final a(J)I
    .locals 11

    .prologue
    const-wide v6, 0xd5dbf68400L

    const-wide v2, 0x724319400L

    const-wide v4, 0x71f0b3800L

    .line 290
    const-wide v0, -0x26ac5419b000L

    sub-long v0, p1, v0

    .line 291
    div-long v8, v0, v6

    .line 292
    rem-long v6, v0, v6

    .line 294
    const-wide/16 v0, 0x1e

    mul-long/2addr v0, v8

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    long-to-int v8, v0

    .line 295
    invoke-virtual {p0, v8}, Lorg/joda/time/chrono/IslamicChronology;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 296
    :goto_0
    cmp-long v9, v6, v0

    if-ltz v9, :cond_2

    .line 297
    sub-long/2addr v6, v0

    .line 298
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lorg/joda/time/chrono/IslamicChronology;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v4

    .line 295
    goto :goto_0

    :cond_1
    move-wide v0, v4

    .line 298
    goto :goto_0

    .line 300
    :cond_2
    return v8
.end method

.method final a(JI)I
    .locals 5

    .prologue
    .line 398
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/IslamicChronology;->c(I)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 399
    const/16 v1, 0x162

    if-ne v0, v1, :cond_0

    .line 400
    const/16 v0, 0xc

    .line 402
    :goto_0
    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3b

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final a(JJ)J
    .locals 7

    .prologue
    .line 325
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->a(J)I

    move-result v0

    .line 326
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/IslamicChronology;->a(J)I

    move-result v1

    .line 329
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/IslamicChronology;->c(I)J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 330
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/IslamicChronology;->c(I)J

    move-result-wide v4

    sub-long v4, p3, v4

    .line 332
    sub-int/2addr v0, v1

    .line 333
    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 334
    add-int/lit8 v0, v0, -0x1

    .line 336
    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method protected final assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    .line 469
    invoke-super {p0, p1}, Lug;->assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V

    .line 471
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->a:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    .line 472
    new-instance v0, Lul;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lul;-><init>(Lug;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    .line 473
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    .line 475
    :cond_0
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 385
    const/16 v0, 0x1e

    return v0
.end method

.method final b(II)I
    .locals 2

    .prologue
    const/16 v0, 0x1e

    .line 377
    const/16 v1, 0xc

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/IslamicChronology;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p2, -0x1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    goto :goto_0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x1

    return v0
.end method

.method final c(J)I
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->d(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 354
    const/16 v1, 0x162

    if-ne v0, v1, :cond_0

    .line 355
    const/16 v0, 0x1e

    .line 357
    :goto_0
    return v0

    :cond_0
    rem-int/lit8 v0, v0, 0x3b

    rem-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final c(II)J
    .locals 6

    .prologue
    const-wide v4, 0x12fd73400L

    .line 341
    add-int/lit8 v0, p2, -0x1

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 342
    div-int/lit8 v0, v0, 0x2

    .line 343
    int-to-long v0, v0

    mul-long/2addr v0, v4

    const-wide v2, 0x9a7ec800L

    add-long/2addr v0, v2

    .line 346
    :goto_0
    return-wide v0

    .line 345
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 346
    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 457
    const v0, 0x116bb3ae

    return v0
.end method

.method final d(JI)J
    .locals 5

    .prologue
    .line 305
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->a(J)I

    move-result v0

    .line 306
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/IslamicChronology;->b(JI)I

    move-result v0

    .line 307
    invoke-static {p1, p2}, Lorg/joda/time/chrono/IslamicChronology;->h(J)I

    move-result v1

    .line 309
    const/16 v2, 0x162

    if-le v0, v2, :cond_0

    .line 311
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/IslamicChronology;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    add-int/lit8 v0, v0, -0x1

    .line 317
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p3, v2, v0}, Lorg/joda/time/chrono/IslamicChronology;->a(III)J

    move-result-wide v2

    .line 318
    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 319
    return-wide v0
.end method

.method final d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 362
    iget-object v1, p0, Lorg/joda/time/chrono/IslamicChronology;->d:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    .line 1520
    rem-int/lit8 v2, p1, 0x1e

    shl-int v2, v0, v2

    .line 1521
    iget v1, v1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->b:I

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 362
    goto :goto_0
.end method

.method final e(I)I
    .locals 2

    .prologue
    const/16 v0, 0x1e

    .line 390
    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    goto :goto_0
.end method

.method final f()J
    .locals 2

    .prologue
    .line 412
    const-wide v0, 0x720ee9f20L

    return-wide v0
.end method

.method final f(I)J
    .locals 8

    .prologue
    .line 427
    const v0, 0x116bb3ae

    if-le p1, v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Year is too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > 292271022"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    const v0, -0x116bad19

    if-ge p1, v0, :cond_1

    .line 431
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Year is too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < -292269337"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 439
    div-int/lit8 v0, v2, 0x1e

    int-to-long v0, v0

    .line 440
    const-wide v4, -0x26ac5419b000L

    const-wide v6, 0xd5dbf68400L

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    .line 441
    rem-int/lit8 v2, v2, 0x1e

    add-int/lit8 v5, v2, 0x1

    .line 443
    const/4 v2, 0x1

    move v4, v2

    move-wide v2, v0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 444
    invoke-virtual {p0, v4}, Lorg/joda/time/chrono/IslamicChronology;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x724319400L

    :goto_1
    add-long/2addr v0, v2

    .line 443
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 444
    :cond_2
    const-wide v0, 0x71f0b3800L

    goto :goto_1

    .line 447
    :cond_3
    return-wide v2
.end method

.method final g()J
    .locals 2

    .prologue
    .line 417
    const-wide v0, 0x390774f90L

    return-wide v0
.end method

.method public final getLeapYearPatternType()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lorg/joda/time/chrono/IslamicChronology;->d:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    return-object v0
.end method

.method final h()J
    .locals 2

    .prologue
    .line 422
    const-wide v0, 0x9813e400L

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Lug;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getLeapYearPatternType()Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final i()J
    .locals 2

    .prologue
    .line 463
    const-wide v0, 0x13562a0cd800L

    return-wide v0
.end method

.method public final withUTC()Lorg/joda/time/Chronology;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lorg/joda/time/chrono/IslamicChronology;->c:Lorg/joda/time/chrono/IslamicChronology;

    return-object v0
.end method

.method public final withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 272
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/IslamicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 275
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/IslamicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/IslamicChronology;

    move-result-object p0

    goto :goto_0
.end method
