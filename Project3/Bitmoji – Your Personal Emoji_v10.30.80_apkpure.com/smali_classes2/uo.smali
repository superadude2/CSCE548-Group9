.class final Luo;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field private final a:Lug;


# direct methods
.method constructor <init>(Lug;)V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lug;->f()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 45
    iput-object p1, p0, Luo;->a:Lug;

    .line 46
    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 1

    .prologue
    .line 72
    if-nez p3, :cond_0

    .line 75
    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Luo;->get(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Luo;->set(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public final add(JJ)J
    .locals 3

    .prologue
    .line 79
    invoke-static {p3, p4}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Luo;->add(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final addWrapField(JI)J
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2, p3}, Luo;->add(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final get(J)I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Luo;->a:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->e(J)I

    move-result v0

    return v0
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 9

    .prologue
    .line 96
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 97
    invoke-virtual {p0, p3, p4, p1, p2}, Luo;->getDifference(JJ)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    .line 115
    :goto_0
    return-wide v0

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2}, Luo;->get(J)I

    move-result v4

    .line 101
    invoke-virtual {p0, p3, p4}, Luo;->get(J)I

    move-result v5

    .line 103
    invoke-virtual {p0, p1, p2}, Luo;->remainder(J)J

    move-result-wide v6

    .line 104
    invoke-virtual {p0, p3, p4}, Luo;->remainder(J)J

    move-result-wide v0

    .line 107
    const-wide v2, 0x7528ad000L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Luo;->a:Lug;

    invoke-virtual {v2, v4}, Lug;->b(I)I

    move-result v2

    const/16 v3, 0x34

    if-gt v2, v3, :cond_2

    .line 108
    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 111
    :goto_1
    sub-int v0, v4, v5

    .line 112
    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 115
    :cond_1
    int-to-long v0, v0

    goto :goto_0

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method

.method public final getLeapAmount(J)I
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Luo;->a:Lug;

    iget-object v1, p0, Luo;->a:Lug;

    invoke-virtual {v1, p1, p2}, Lug;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lug;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x34

    return v0
.end method

.method public final getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Luo;->a:Lug;

    invoke-virtual {v0}, Lug;->weeks()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public final getMaximumValue()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Luo;->a:Lug;

    invoke-virtual {v0}, Lug;->d()I

    move-result v0

    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Luo;->a:Lug;

    invoke-virtual {v0}, Lug;->c()I

    move-result v0

    return v0
.end method

.method public final getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLeap(J)Z
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Luo;->a:Lug;

    iget-object v1, p0, Luo;->a:Lug;

    invoke-virtual {v1, p1, p2}, Lug;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lug;->b(I)I

    move-result v0

    const/16 v1, 0x34

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLenient()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final remainder(J)J
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0, p1, p2}, Luo;->roundFloor(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public final roundFloor(J)J
    .locals 7

    .prologue
    .line 234
    iget-object v0, p0, Luo;->a:Lug;

    invoke-virtual {v0}, Lug;->weekOfWeekyear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v0

    .line 235
    iget-object v2, p0, Luo;->a:Lug;

    invoke-virtual {v2, v0, v1}, Lug;->f(J)I

    move-result v2

    .line 236
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 237
    const-wide/32 v4, 0x240c8400

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 239
    :cond_0
    return-wide v0
.end method

.method public final set(JI)J
    .locals 9

    .prologue
    const-wide/32 v6, 0x240c8400

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Luo;->a:Lug;

    invoke-virtual {v1}, Lug;->c()I

    move-result v1

    iget-object v2, p0, Luo;->a:Lug;

    invoke-virtual {v2}, Lug;->d()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 133
    invoke-virtual {p0, p1, p2}, Luo;->get(J)I

    move-result v0

    .line 134
    if-ne v0, p3, :cond_0

    .line 204
    :goto_0
    return-wide p1

    .line 140
    :cond_0
    invoke-static {p1, p2}, Lug;->g(J)I

    move-result v4

    .line 144
    iget-object v1, p0, Luo;->a:Lug;

    invoke-virtual {v1, v0}, Lug;->b(I)I

    move-result v1

    .line 145
    iget-object v0, p0, Luo;->a:Lug;

    invoke-virtual {v0, p3}, Lug;->b(I)I

    move-result v0

    .line 146
    if-ge v0, v1, :cond_2

    .line 154
    :goto_1
    iget-object v1, p0, Luo;->a:Lug;

    invoke-virtual {v1, p1, p2}, Lug;->f(J)I

    move-result v1

    .line 155
    if-le v1, v0, :cond_4

    .line 168
    :goto_2
    iget-object v1, p0, Luo;->a:Lug;

    invoke-virtual {v1, p1, p2, p3}, Lug;->d(JI)J

    move-result-wide v2

    .line 173
    invoke-virtual {p0, v2, v3}, Luo;->get(J)I

    move-result v1

    .line 179
    if-ge v1, p3, :cond_3

    .line 180
    add-long/2addr v2, v6

    .line 189
    :cond_1
    :goto_3
    iget-object v1, p0, Luo;->a:Lug;

    invoke-virtual {v1, v2, v3}, Lug;->f(J)I

    move-result v1

    .line 191
    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    .line 200
    iget-object v2, p0, Luo;->a:Lug;

    invoke-virtual {v2}, Lug;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 146
    goto :goto_1

    .line 181
    :cond_3
    if-le v1, p3, :cond_1

    .line 182
    sub-long/2addr v2, v6

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method
