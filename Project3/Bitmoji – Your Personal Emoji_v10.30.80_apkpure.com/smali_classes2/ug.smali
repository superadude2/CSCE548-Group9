.class public abstract Lug;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug$b;,
        Lug$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/DurationField;

.field private static final b:Lorg/joda/time/DurationField;

.field private static final c:Lorg/joda/time/DurationField;

.field private static final d:Lorg/joda/time/DurationField;

.field private static final e:Lorg/joda/time/DurationField;

.field private static final f:Lorg/joda/time/DurationField;

.field private static final g:Lorg/joda/time/DurationField;

.field private static final h:Lorg/joda/time/DateTimeField;

.field private static final i:Lorg/joda/time/DateTimeField;

.field private static final j:Lorg/joda/time/DateTimeField;

.field private static final k:Lorg/joda/time/DateTimeField;

.field private static final l:Lorg/joda/time/DateTimeField;

.field private static final m:Lorg/joda/time/DateTimeField;

.field private static final n:Lorg/joda/time/DateTimeField;

.field private static final o:Lorg/joda/time/DateTimeField;

.field private static final p:Lorg/joda/time/DateTimeField;

.field private static final q:Lorg/joda/time/DateTimeField;

.field private static final r:Lorg/joda/time/DateTimeField;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL


# instance fields
.field private final transient s:[Lug$b;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/DurationField;

    sput-object v0, Lug;->a:Lorg/joda/time/DurationField;

    .line 77
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lug;->b:Lorg/joda/time/DurationField;

    .line 79
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lug;->c:Lorg/joda/time/DurationField;

    .line 81
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lug;->d:Lorg/joda/time/DurationField;

    .line 83
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x2932e00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lug;->e:Lorg/joda/time/DurationField;

    .line 85
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lug;->f:Lorg/joda/time/DurationField;

    .line 87
    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lug;->g:Lorg/joda/time/DurationField;

    .line 90
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lug;->a:Lorg/joda/time/DurationField;

    sget-object v3, Lug;->b:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lug;->h:Lorg/joda/time/DateTimeField;

    .line 93
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lug;->a:Lorg/joda/time/DurationField;

    sget-object v3, Lug;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lug;->i:Lorg/joda/time/DateTimeField;

    .line 96
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lug;->b:Lorg/joda/time/DurationField;

    sget-object v3, Lug;->c:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lug;->j:Lorg/joda/time/DateTimeField;

    .line 99
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lug;->b:Lorg/joda/time/DurationField;

    sget-object v3, Lug;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lug;->k:Lorg/joda/time/DateTimeField;

    .line 102
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lug;->c:Lorg/joda/time/DurationField;

    sget-object v3, Lug;->d:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lug;->l:Lorg/joda/time/DateTimeField;

    .line 105
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lug;->c:Lorg/joda/time/DurationField;

    sget-object v3, Lug;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lug;->m:Lorg/joda/time/DateTimeField;

    .line 108
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lug;->d:Lorg/joda/time/DurationField;

    sget-object v3, Lug;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lug;->n:Lorg/joda/time/DateTimeField;

    .line 111
    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lug;->d:Lorg/joda/time/DurationField;

    sget-object v3, Lug;->e:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lug;->o:Lorg/joda/time/DateTimeField;

    .line 114
    new-instance v0, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    sget-object v1, Lug;->n:Lorg/joda/time/DateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lug;->p:Lorg/joda/time/DateTimeField;

    .line 117
    new-instance v0, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    sget-object v1, Lug;->o:Lorg/joda/time/DateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lug;->q:Lorg/joda/time/DateTimeField;

    .line 120
    new-instance v0, Lug$a;

    invoke-direct {v0}, Lug$a;-><init>()V

    sput-object v0, Lug;->r:Lorg/joda/time/DateTimeField;

    .line 121
    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/Chronology;I)V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    .line 126
    const/16 v0, 0x400

    new-array v0, v0, [Lug$b;

    iput-object v0, p0, Lug;->s:[Lug$b;

    .line 133
    if-lez p2, :cond_0

    const/4 v0, 0x7

    if-le p2, v0, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid min days in first week: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iput p2, p0, Lug;->t:I

    .line 139
    return-void
.end method

.method private e(JI)I
    .locals 5

    .prologue
    .line 516
    invoke-direct {p0, p3}, Lug;->g(I)J

    move-result-wide v0

    .line 517
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 518
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lug;->b(I)I

    move-result v0

    .line 524
    :goto_0
    return v0

    .line 520
    :cond_0
    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v2}, Lug;->g(I)J

    move-result-wide v2

    .line 521
    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    .line 522
    const/4 v0, 0x1

    goto :goto_0

    .line 524
    :cond_1
    sub-long v0, p1, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static g(J)I
    .locals 6

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x7

    .line 534
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 535
    div-long v0, p0, v2

    .line 544
    :cond_0
    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    .line 537
    :cond_1
    const-wide/32 v0, 0x5265bff

    sub-long v0, p0, v0

    div-long/2addr v0, v2

    .line 539
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 540
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x7

    goto :goto_0
.end method

.method private g(I)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 339
    invoke-virtual {p0, p1}, Lug;->c(I)J

    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Lug;->g(J)I

    move-result v2

    .line 342
    iget v3, p0, Lug;->t:I

    rsub-int/lit8 v3, v3, 0x8

    if-le v2, v3, :cond_0

    .line 344
    rsub-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 348
    :goto_0
    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method protected static h(J)I
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 551
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 552
    rem-long v0, p0, v4

    long-to-int v0, v0

    .line 554
    :goto_0
    return v0

    :cond_0
    const v0, 0x5265bff

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic j()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lug;->e:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method static synthetic k()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lug;->f:Lorg/joda/time/DurationField;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 307
    const/16 v0, 0x16e

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0, p1}, Lug;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x16d

    goto :goto_0
.end method

.method public a(J)I
    .locals 11

    .prologue
    const-wide v2, 0x757b12c00L

    const-wide/16 v8, 0x0

    .line 399
    invoke-virtual {p0}, Lug;->g()J

    move-result-wide v4

    .line 400
    const/4 v0, 0x1

    shr-long v0, p1, v0

    invoke-virtual {p0}, Lug;->i()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 401
    cmp-long v6, v0, v8

    if-gez v6, :cond_0

    .line 402
    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 404
    :cond_0
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 406
    invoke-virtual {p0, v0}, Lug;->c(I)J

    move-result-wide v4

    .line 407
    sub-long v6, p1, v4

    .line 409
    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    .line 410
    add-int/lit8 v0, v0, -0x1

    .line 428
    :cond_1
    :goto_0
    return v0

    .line 411
    :cond_2
    cmp-long v1, v6, v2

    if-ltz v1, :cond_1

    .line 414
    invoke-virtual {p0, v0}, Lug;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    const-wide v2, 0x75cd78800L

    .line 420
    :cond_3
    add-long/2addr v2, v4

    .line 422
    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public abstract a(JI)I
.end method

.method final a(JII)I
    .locals 5

    .prologue
    .line 468
    invoke-virtual {p0, p3}, Lug;->c(I)J

    move-result-wide v0

    .line 469
    invoke-virtual {p0, p3, p4}, Lug;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 470
    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final a(II)J
    .locals 4

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lug;->c(I)J

    move-result-wide v0

    .line 372
    invoke-virtual {p0, p1, p2}, Lug;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 373
    return-wide v0
.end method

.method protected final a(III)J
    .locals 6

    .prologue
    .line 385
    invoke-virtual {p0, p1}, Lug;->c(I)J

    move-result-wide v0

    .line 386
    invoke-virtual {p0, p1, p2}, Lug;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 387
    add-int/lit8 v2, p3, -0x1

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract a(JJ)J
.end method

.method public assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x1

    .line 241
    sget-object v0, Lug;->a:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millis:Lorg/joda/time/DurationField;

    .line 242
    sget-object v0, Lug;->b:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->seconds:Lorg/joda/time/DurationField;

    .line 243
    sget-object v0, Lug;->c:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minutes:Lorg/joda/time/DurationField;

    .line 244
    sget-object v0, Lug;->d:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hours:Lorg/joda/time/DurationField;

    .line 245
    sget-object v0, Lug;->e:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdays:Lorg/joda/time/DurationField;

    .line 246
    sget-object v0, Lug;->f:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    .line 247
    sget-object v0, Lug;->g:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weeks:Lorg/joda/time/DurationField;

    .line 249
    sget-object v0, Lug;->h:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfSecond:Lorg/joda/time/DateTimeField;

    .line 250
    sget-object v0, Lug;->i:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfDay:Lorg/joda/time/DateTimeField;

    .line 251
    sget-object v0, Lug;->j:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfMinute:Lorg/joda/time/DateTimeField;

    .line 252
    sget-object v0, Lug;->k:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfDay:Lorg/joda/time/DateTimeField;

    .line 253
    sget-object v0, Lug;->l:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfHour:Lorg/joda/time/DateTimeField;

    .line 254
    sget-object v0, Lug;->m:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfDay:Lorg/joda/time/DateTimeField;

    .line 255
    sget-object v0, Lug;->n:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfDay:Lorg/joda/time/DateTimeField;

    .line 256
    sget-object v0, Lug;->o:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 257
    sget-object v0, Lug;->p:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfDay:Lorg/joda/time/DateTimeField;

    .line 258
    sget-object v0, Lug;->q:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfHalfday:Lorg/joda/time/DateTimeField;

    .line 259
    sget-object v0, Lug;->r:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdayOfDay:Lorg/joda/time/DateTimeField;

    .line 264
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Lug;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    .line 265
    new-instance v0, Luu;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    invoke-direct {v0, v1, p0}, Luu;-><init>(Lorg/joda/time/DateTimeField;Lug;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    .line 268
    new-instance v0, Lorg/joda/time/field/OffsetDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    .line 270
    new-instance v1, Lorg/joda/time/field/DividedDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    .line 273
    new-instance v1, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    check-cast v0, Lorg/joda/time/field/DividedDateTimeField;

    invoke-direct {v1, v0}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;)V

    .line 275
    new-instance v0, Lorg/joda/time/field/OffsetDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfCentury:Lorg/joda/time/DateTimeField;

    .line 278
    new-instance v0, Lur;

    invoke-direct {v0, p0}, Lur;-><init>(Lug;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    .line 279
    new-instance v0, Luq;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Luq;-><init>(Lug;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfWeek:Lorg/joda/time/DateTimeField;

    .line 280
    new-instance v0, Luh;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Luh;-><init>(Lug;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfMonth:Lorg/joda/time/DateTimeField;

    .line 281
    new-instance v0, Lui;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lui;-><init>(Lug;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfYear:Lorg/joda/time/DateTimeField;

    .line 282
    new-instance v0, Lut;

    invoke-direct {v0, p0}, Lut;-><init>(Lug;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    .line 283
    new-instance v0, Luo;

    invoke-direct {v0, p0}, Luo;-><init>(Lug;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    .line 284
    new-instance v0, Lun;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weeks:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lun;-><init>(Lug;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekOfWeekyear:Lorg/joda/time/DateTimeField;

    .line 286
    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    .line 288
    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyearOfCentury:Lorg/joda/time/DateTimeField;

    .line 294
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->years:Lorg/joda/time/DurationField;

    .line 295
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    .line 296
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    .line 297
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyears:Lorg/joda/time/DurationField;

    .line 298
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 565
    const/16 v0, 0x1f

    return v0
.end method

.method final b(I)I
    .locals 4

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lug;->g(I)J

    move-result-wide v0

    .line 328
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Lug;->g(I)J

    move-result-wide v2

    .line 329
    sub-long v0, v2, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public abstract b(II)I
.end method

.method b(J)I
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0, p1, p2}, Lug;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lug;->a(JI)I

    move-result v0

    return v0
.end method

.method protected final b(JI)I
    .locals 5

    .prologue
    .line 485
    invoke-virtual {p0, p3}, Lug;->c(I)J

    move-result-wide v0

    .line 486
    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(III)J
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 603
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lug;->c()I

    move-result v1

    invoke-virtual {p0}, Lug;->d()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 604
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    .line 2682
    invoke-virtual {p0}, Lug;->e()I

    move-result v1

    .line 604
    invoke-static {v0, p2, v3, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 605
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lug;->b(II)I

    move-result v1

    invoke-static {v0, p3, v3, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 606
    invoke-virtual {p0, p1, p2, p3}, Lug;->a(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c()I
.end method

.method public c(J)I
    .locals 3

    .prologue
    .line 448
    invoke-virtual {p0, p1, p2}, Lug;->a(J)I

    move-result v0

    .line 449
    invoke-virtual {p0, p1, p2, v0}, Lug;->a(JI)I

    move-result v1

    .line 450
    invoke-virtual {p0, p1, p2, v0, v1}, Lug;->a(JII)I

    move-result v0

    return v0
.end method

.method c(JI)I
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0, p1, p2}, Lug;->i(J)I

    move-result v0

    return v0
.end method

.method protected final c(I)J
    .locals 4

    .prologue
    .line 360
    .line 1738
    iget-object v0, p0, Lug;->s:[Lug$b;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    .line 1739
    if-eqz v0, :cond_0

    iget v1, v0, Lug$b;->a:I

    if-eq v1, p1, :cond_1

    .line 1740
    :cond_0
    new-instance v0, Lug$b;

    invoke-virtual {p0, p1}, Lug;->f(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lug$b;-><init>(IJ)V

    .line 1741
    iget-object v1, p0, Lug;->s:[Lug$b;

    and-int/lit16 v2, p1, 0x3ff

    aput-object v0, v1, v2

    .line 360
    :cond_1
    iget-wide v0, v0, Lug$b;->b:J

    return-wide v0
.end method

.method public abstract c(II)J
.end method

.method public abstract d()I
.end method

.method protected final d(J)I
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0, p1, p2}, Lug;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lug;->b(JI)I

    move-result v0

    return v0
.end method

.method public abstract d(JI)J
.end method

.method public abstract d(I)Z
.end method

.method e()I
    .locals 1

    .prologue
    .line 691
    const/16 v0, 0xc

    return v0
.end method

.method public abstract e(I)I
.end method

.method final e(J)I
    .locals 3

    .prologue
    .line 493
    invoke-virtual {p0, p1, p2}, Lug;->a(J)I

    move-result v0

    .line 494
    invoke-direct {p0, p1, p2, v0}, Lug;->e(JI)I

    move-result v1

    .line 495
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 496
    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lug;->a(J)I

    move-result v0

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    const/16 v2, 0x33

    if-le v1, v2, :cond_0

    .line 498
    const-wide/32 v0, 0x48190800

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lug;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f(J)I
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0, p1, p2}, Lug;->a(J)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lug;->e(JI)I

    move-result v0

    return v0
.end method

.method public abstract f()J
.end method

.method public abstract f(I)J
.end method

.method public abstract g()J
.end method

.method public getDateTimeMillis(IIII)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lug;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIII)J

    move-result-wide v0

    .line 159
    :goto_0
    return-wide v0

    .line 157
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5265bff

    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lug;->b(III)J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getDateTimeMillis(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x3b

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0}, Lug;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 168
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide v0

    .line 177
    :goto_0
    return-wide v0

    .line 172
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v0, p4, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 173
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, p5, v2, v3}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 174
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, p6, v2, v3}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 175
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v0, p7, v2, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeFieldType;III)V

    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lug;->b(III)J

    move-result-wide v0

    const v2, 0x36ee80

    mul-int/2addr v2, p4

    int-to-long v2, v2

    add-long/2addr v0, v2

    const v2, 0xea60

    mul-int/2addr v2, p5

    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-int/lit16 v2, p6, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p7

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getMinimumDaysInFirstWeek()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lug;->t:I

    return v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lug;->getBase()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    goto :goto_0
.end method

.method public abstract h()J
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lug;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lug;->getMinimumDaysInFirstWeek()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final i(J)I
    .locals 3

    .prologue
    .line 575
    invoke-virtual {p0, p1, p2}, Lug;->a(J)I

    move-result v0

    .line 576
    invoke-virtual {p0, p1, p2, v0}, Lug;->a(JI)I

    move-result v1

    .line 577
    invoke-virtual {p0, v0, v1}, Lug;->b(II)I

    move-result v0

    return v0
.end method

.method public abstract i()J
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 219
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 220
    if-ltz v2, :cond_0

    .line 221
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Lug;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_1
    invoke-virtual {p0}, Lug;->getMinimumDaysInFirstWeek()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 230
    const-string v0, ",mdfw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Lug;->getMinimumDaysInFirstWeek()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
