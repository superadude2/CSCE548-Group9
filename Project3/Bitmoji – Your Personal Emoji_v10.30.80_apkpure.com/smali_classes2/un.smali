.class final Lun;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "SourceFile"


# instance fields
.field private final b:Lug;


# direct methods
.method constructor <init>(Lug;Lorg/joda/time/DurationField;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    .line 43
    iput-object p1, p0, Lun;->b:Lug;

    .line 44
    return-void
.end method


# virtual methods
.method public final get(J)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lun;->b:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->f(J)I

    move-result v0

    return v0
.end method

.method public final getMaximumValue()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x35

    return v0
.end method

.method public final getMaximumValue(J)I
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lun;->b:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->e(J)I

    move-result v0

    .line 88
    iget-object v1, p0, Lun;->b:Lug;

    invoke-virtual {v1, v0}, Lug;->b(I)I

    move-result v0

    return v0
.end method

.method public final getMaximumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    .line 94
    iget-object v1, p0, Lun;->b:Lug;

    invoke-virtual {v1, v0}, Lug;->b(I)I

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x35

    goto :goto_0
.end method

.method public final getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 4

    .prologue
    .line 100
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v1

    .line 101
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 102
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 103
    aget v0, p2, v0

    .line 104
    iget-object v1, p0, Lun;->b:Lug;

    invoke-virtual {v1, v0}, Lug;->b(I)I

    move-result v0

    .line 107
    :goto_1
    return v0

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    const/16 v0, 0x35

    goto :goto_1
.end method

.method protected final getMaximumValueForSet(JI)I
    .locals 1

    .prologue
    const/16 v0, 0x34

    .line 111
    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lun;->getMaximumValue(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public final getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lun;->b:Lug;

    invoke-virtual {v0}, Lug;->weekyears()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public final remainder(J)J
    .locals 3

    .prologue
    .line 75
    const-wide/32 v0, 0xf731400

    add-long/2addr v0, p1

    invoke-super {p0, v0, v1}, Lorg/joda/time/field/PreciseDurationDateTimeField;->remainder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundCeiling(J)J
    .locals 5

    .prologue
    const-wide/32 v2, 0xf731400

    .line 70
    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Lorg/joda/time/field/PreciseDurationDateTimeField;->roundCeiling(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final roundFloor(J)J
    .locals 5

    .prologue
    const-wide/32 v2, 0xf731400

    .line 65
    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Lorg/joda/time/field/PreciseDurationDateTimeField;->roundFloor(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method
