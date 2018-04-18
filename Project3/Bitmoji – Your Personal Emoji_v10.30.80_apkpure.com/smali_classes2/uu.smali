.class final Luu;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "SourceFile"


# instance fields
.field private final a:Lug;


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeField;Lug;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 41
    iput-object p2, p0, Luu;->a:Lug;

    .line 42
    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Luu;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final add(JJ)J
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Luu;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final addWrapField(JI)J
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Luu;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->addWrapField(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Luu;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->addWrapField(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object v0

    return-object v0
.end method

.method public final get(J)I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Luu;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    rsub-int/lit8 v0, v0, 0x1

    .line 49
    :cond_0
    return v0
.end method

.method public final getDifference(JJ)I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Luu;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result v0

    return v0
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Luu;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaximumValue()I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Luu;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final remainder(J)J
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Luu;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->remainder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundCeiling(J)J
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Luu;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundFloor(J)J
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Luu;->getWrappedField()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final set(JI)J
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0}, Luu;->getMaximumValue()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 86
    iget-object v0, p0, Luu;->a:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 87
    rsub-int/lit8 p3, p3, 0x1

    .line 89
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DecoratedDateTimeField;->set(JI)J

    move-result-wide v0

    return-wide v0
.end method
