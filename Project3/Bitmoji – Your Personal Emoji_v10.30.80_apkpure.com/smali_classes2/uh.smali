.class final Luh;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "SourceFile"


# instance fields
.field private final b:Lug;


# direct methods
.method constructor <init>(Lug;Lorg/joda/time/DurationField;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    .line 42
    iput-object p1, p0, Luh;->b:Lug;

    .line 43
    return-void
.end method


# virtual methods
.method public final get(J)I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Luh;->b:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->c(J)I

    move-result v0

    return v0
.end method

.method public final getMaximumValue()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Luh;->b:Lug;

    invoke-virtual {v0}, Lug;->b()I

    move-result v0

    return v0
.end method

.method public final getMaximumValue(J)I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Luh;->b:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->i(J)I

    move-result v0

    return v0
.end method

.method public final getMaximumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    .line 69
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v1

    .line 71
    iget-object v2, p0, Luh;->b:Lug;

    invoke-virtual {v2, v1, v0}, Lug;->b(II)I

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v1, p0, Luh;->b:Lug;

    invoke-virtual {v1, v0}, Lug;->e(I)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Luh;->getMaximumValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v2

    move v1, v0

    .line 80
    :goto_0
    if-ge v1, v2, :cond_3

    .line 81
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 82
    aget v1, p2, v1

    .line 83
    :goto_1
    if-ge v0, v2, :cond_1

    .line 84
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 85
    aget v0, p2, v0

    .line 86
    iget-object v2, p0, Luh;->b:Lug;

    invoke-virtual {v2, v0, v1}, Lug;->b(II)I

    move-result v0

    .line 92
    :goto_2
    return v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Luh;->b:Lug;

    invoke-virtual {v0, v1}, Lug;->e(I)I

    move-result v0

    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Luh;->getMaximumValue()I

    move-result v0

    goto :goto_2
.end method

.method protected final getMaximumValueForSet(JI)I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Luh;->b:Lug;

    invoke-virtual {v0, p1, p2, p3}, Lug;->c(JI)I

    move-result v0

    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Luh;->b:Lug;

    invoke-virtual {v0}, Lug;->months()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method
