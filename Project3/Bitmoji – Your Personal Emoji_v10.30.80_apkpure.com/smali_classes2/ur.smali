.class final Lur;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "SourceFile"


# instance fields
.field private final a:Lug;


# direct methods
.method constructor <init>(Lug;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 47
    iput-object p1, p0, Lur;->a:Lug;

    .line 48
    return-void
.end method


# virtual methods
.method public final get(J)I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lur;->a:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p2}, Lus;->a(Ljava/util/Locale;)Lus;

    move-result-object v0

    .line 1175
    iget-object v0, v0, Lus;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 68
    return-object v0
.end method

.method public final getDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public final getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 143
    invoke-static {p1}, Lus;->a(Ljava/util/Locale;)Lus;

    move-result-object v0

    .line 1187
    iget v0, v0, Lus;->j:I

    .line 143
    return v0
.end method

.method public final getMaximumValue()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLenient()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final roundCeiling(J)J
    .locals 5

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2}, Lur;->get(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lur;->a:Lug;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lug;->d(JI)J

    move-result-wide v0

    .line 107
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final roundFloor(J)J
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0, p1, p2}, Lur;->get(J)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lur;->a:Lug;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lug;->d(JI)J

    move-result-wide v0

    .line 99
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final roundHalfCeiling(J)J
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lur;->roundFloor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundHalfEven(J)J
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lur;->roundFloor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundHalfFloor(J)J
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Lur;->roundFloor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final set(JI)J
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 82
    invoke-virtual {p0, p1, p2}, Lur;->get(J)I

    move-result v0

    .line 83
    if-eq v0, p3, :cond_0

    .line 84
    iget-object v0, p0, Lur;->a:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->a(J)I

    move-result v0

    .line 85
    iget-object v1, p0, Lur;->a:Lug;

    neg-int v0, v0

    invoke-virtual {v1, p1, p2, v0}, Lug;->d(JI)J

    move-result-wide p1

    .line 87
    :cond_0
    return-wide p1
.end method

.method public final set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 92
    invoke-static {p4}, Lus;->a(Ljava/util/Locale;)Lus;

    move-result-object v0

    .line 1179
    iget-object v0, v0, Lus;->g:Ljava/util/TreeMap;

    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lur;->set(JI)J

    move-result-wide v0

    return-wide v0

    .line 1183
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method
