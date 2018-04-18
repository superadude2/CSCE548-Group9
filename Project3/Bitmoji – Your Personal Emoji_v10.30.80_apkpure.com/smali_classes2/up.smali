.class final Lup;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field protected final a:Lug;


# direct methods
.method constructor <init>(Lug;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lug;->f()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 46
    iput-object p1, p0, Lup;->a:Lug;

    .line 47
    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 1

    .prologue
    .line 58
    if-nez p3, :cond_0

    .line 63
    :goto_0
    return-wide p1

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Lup;->get(J)I

    move-result v0

    .line 62
    invoke-static {v0, p3}, Lorg/joda/time/field/FieldUtils;->safeAdd(II)I

    move-result v0

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lup;->set(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public final add(JJ)J
    .locals 3

    .prologue
    .line 67
    invoke-static {p3, p4}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lup;->add(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final addWrapField(JI)J
    .locals 3

    .prologue
    .line 71
    if-nez p3, :cond_0

    .line 78
    :goto_0
    return-wide p1

    .line 75
    :cond_0
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->a(J)I

    move-result v0

    .line 76
    iget-object v1, p0, Lup;->a:Lug;

    invoke-virtual {v1}, Lug;->c()I

    move-result v1

    iget-object v2, p0, Lup;->a:Lug;

    invoke-virtual {v2}, Lug;->d()I

    move-result v2

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    move-result v0

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lup;->set(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public final get(J)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->a(J)I

    move-result v0

    return v0
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 3

    .prologue
    .line 88
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 89
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {v0, p3, p4, p1, p2}, Lug;->a(JJ)J

    move-result-wide v0

    neg-long v0, v0

    .line 91
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {v0, p1, p2, p3, p4}, Lug;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getLeapAmount(J)I
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {p0, p1, p2}, Lup;->get(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lug;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {v0}, Lug;->days()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public final getMaximumValue()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {v0}, Lug;->d()I

    move-result v0

    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {v0}, Lug;->c()I

    move-result v0

    return v0
.end method

.method public final getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLeap(J)Z
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {p0, p1, p2}, Lup;->get(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lug;->d(I)Z

    move-result v0

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final remainder(J)J
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0, p1, p2}, Lup;->roundFloor(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public final roundCeiling(J)J
    .locals 5

    .prologue
    .line 127
    invoke-virtual {p0, p1, p2}, Lup;->get(J)I

    move-result v0

    .line 128
    iget-object v1, p0, Lup;->a:Lug;

    invoke-virtual {v1, v0}, Lug;->c(I)J

    move-result-wide v2

    .line 129
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lup;->a:Lug;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lug;->c(I)J

    move-result-wide p1

    .line 133
    :cond_0
    return-wide p1
.end method

.method public final roundFloor(J)J
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {p0, p1, p2}, Lup;->get(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lug;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final set(JI)J
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {v0}, Lug;->c()I

    move-result v0

    iget-object v1, p0, Lup;->a:Lug;

    invoke-virtual {v1}, Lug;->d()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 84
    iget-object v0, p0, Lup;->a:Lug;

    invoke-virtual {v0, p1, p2, p3}, Lug;->d(JI)J

    move-result-wide v0

    return-wide v0
.end method
