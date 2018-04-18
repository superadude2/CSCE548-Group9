.class public final Lorg/joda/time/field/ZeroIsMaxDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 46
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->getMinimumValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped field\'s minumum value must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final add(JJ)J
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final addWrapField(JI)J
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->addWrapField(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v0

    return-object v0
.end method

.method public final get(J)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getMaximumValue()I

    move-result v0

    .line 56
    :cond_0
    return v0
.end method

.method public final getDifference(JJ)I
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result v0

    return v0
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLeapAmount(J)I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getLeapAmount(J)I

    move-result v0

    return v0
.end method

.method public final getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getLeapDurationField()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public final getMaximumValue()I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getMaximumValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getMaximumValue(J)I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getMaximumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final getMinimumValue(J)I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public final getMinimumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public final getMinimumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public final isLeap(J)Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->isLeap(J)Z

    move-result v0

    return v0
.end method

.method public final remainder(J)J
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->remainder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundCeiling(J)J
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundFloor(J)J
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundHalfCeiling(J)J
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfCeiling(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundHalfEven(J)J
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfEven(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundHalfFloor(J)J
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundHalfFloor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final set(JI)J
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getMaximumValue()I

    move-result v0

    .line 85
    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 86
    if-ne p3, v0, :cond_0

    .line 87
    const/4 p3, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v0

    return-wide v0
.end method
