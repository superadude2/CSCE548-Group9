.class public final Lorg/joda/time/chrono/EthiopicChronology;
.super Luj;
.source "SourceFile"


# static fields
.field public static final EE:I = 0x1

.field private static final a:Lorg/joda/time/DateTimeField;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/EthiopicChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lorg/joda/time/chrono/EthiopicChronology;

.field private static final serialVersionUID:J = -0x52e3a9d3f80ef876L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lum;

    const-string v1, "EE"

    invoke-direct {v0, v1}, Lum;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/chrono/EthiopicChronology;->a:Lorg/joda/time/DateTimeField;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/EthiopicChronology;->b:Ljava/util/Map;

    .line 78
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/EthiopicChronology;->c:Lorg/joda/time/chrono/EthiopicChronology;

    .line 79
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/Chronology;I)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Luj;-><init>(Lorg/joda/time/Chronology;I)V

    .line 162
    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/EthiopicChronology;
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/EthiopicChronology;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;
    .locals 11

    .prologue
    .line 119
    if-nez p0, :cond_0

    .line 120
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    .line 123
    :cond_0
    sget-object v10, Lorg/joda/time/chrono/EthiopicChronology;->b:Ljava/util/Map;

    monitor-enter v10

    .line 124
    :try_start_0
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/EthiopicChronology;

    .line 125
    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/joda/time/chrono/EthiopicChronology;

    .line 127
    sget-object v1, Lorg/joda/time/chrono/EthiopicChronology;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v9, v0

    .line 130
    add-int/lit8 v0, p1, -0x1

    :try_start_1
    aget-object v0, v9, v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-nez v0, :cond_2

    .line 136
    :try_start_2
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    if-ne p0, v0, :cond_3

    .line 138
    new-instance v8, Lorg/joda/time/chrono/EthiopicChronology;

    const/4 v0, 0x0

    invoke-direct {v8, v0, p1}, Lorg/joda/time/chrono/EthiopicChronology;-><init>(Lorg/joda/time/Chronology;I)V

    .line 140
    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    .line 141
    new-instance v1, Lorg/joda/time/chrono/EthiopicChronology;

    const/4 v2, 0x0

    invoke-static {v8, v0, v2}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/joda/time/chrono/EthiopicChronology;-><init>(Lorg/joda/time/Chronology;I)V

    move-object v0, v1

    .line 149
    :goto_0
    add-int/lit8 v1, p1, -0x1

    aput-object v0, v9, v1

    .line 151
    :cond_2
    monitor-exit v10

    .line 152
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid min days in first week: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 145
    :cond_3
    :try_start_3
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0, p1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v1

    .line 146
    new-instance v0, Lorg/joda/time/chrono/EthiopicChronology;

    invoke-static {v1, p0}, Lorg/joda/time/chrono/ZonedChronology;->getInstance(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/chrono/EthiopicChronology;-><init>(Lorg/joda/time/Chronology;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/EthiopicChronology;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->c:Lorg/joda/time/chrono/EthiopicChronology;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lorg/joda/time/chrono/EthiopicChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/chrono/EthiopicChronology;->getMinimumDaysInFirstWeek()I

    move-result v1

    invoke-static {v0, v1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/EthiopicChronology;->getMinimumDaysInFirstWeek()I

    move-result v1

    invoke-static {v0, v1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lorg/joda/time/chrono/EthiopicChronology;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    invoke-super {p0, p1}, Luj;->assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V

    .line 250
    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    .line 251
    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    .line 253
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->a:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    .line 254
    new-instance v0, Lul;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lul;-><init>(Lug;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    .line 255
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    .line 257
    :cond_0
    return-void
.end method

.method final c()I
    .locals 1

    .prologue
    .line 231
    const v0, -0x116bad19

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 236
    const v0, 0x116bbb58

    return v0
.end method

.method final f(I)J
    .locals 6

    .prologue
    .line 207
    add-int/lit16 v1, p1, -0x7ab

    .line 209
    if-gtz v1, :cond_1

    .line 212
    add-int/lit8 v0, v1, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 221
    :cond_0
    :goto_0
    int-to-long v2, v1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    .line 226
    const-wide v2, 0x516e8ec00L

    add-long/2addr v0, v2

    return-wide v0

    .line 214
    :cond_1
    shr-int/lit8 v0, v1, 0x2

    .line 216
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/EthiopicChronology;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final i()J
    .locals 2

    .prologue
    .line 241
    const-wide v0, 0x1c2919515f00L

    return-wide v0
.end method

.method public final withUTC()Lorg/joda/time/Chronology;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lorg/joda/time/chrono/EthiopicChronology;->c:Lorg/joda/time/chrono/EthiopicChronology;

    return-object v0
.end method

.method public final withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    .prologue
    .line 192
    if-nez p1, :cond_0

    .line 193
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 195
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/EthiopicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 198
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object p0

    goto :goto_0
.end method
