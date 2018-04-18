.class final Luq;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "SourceFile"


# instance fields
.field private final b:Lug;


# direct methods
.method constructor <init>(Lug;Lorg/joda/time/DurationField;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    .line 46
    iput-object p1, p0, Luq;->b:Lug;

    .line 47
    return-void
.end method


# virtual methods
.method protected final convertText(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 90
    invoke-static {p2}, Lus;->a(Ljava/util/Locale;)Lus;

    move-result-object v0

    .line 1223
    iget-object v0, v0, Lus;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1224
    if-eqz v0, :cond_0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1227
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public final get(J)I
    .locals 1

    .prologue
    .line 56
    invoke-static {p1, p2}, Lug;->g(J)I

    move-result v0

    return v0
.end method

.method public final getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {p2}, Lus;->a(Ljava/util/Locale;)Lus;

    move-result-object v0

    .line 1219
    iget-object v0, v0, Lus;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 78
    return-object v0
.end method

.method public final getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p2}, Lus;->a(Ljava/util/Locale;)Lus;

    move-result-object v0

    .line 1215
    iget-object v0, v0, Lus;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 67
    return-object v0
.end method

.method public final getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Lus;->a(Ljava/util/Locale;)Lus;

    move-result-object v0

    .line 1235
    iget v0, v0, Lus;->l:I

    .line 132
    return v0
.end method

.method public final getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Lus;->a(Ljava/util/Locale;)Lus;

    move-result-object v0

    .line 1231
    iget v0, v0, Lus;->k:I

    .line 122
    return v0
.end method

.method public final getMaximumValue()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x7

    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public final getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Luq;->b:Lug;

    invoke-virtual {v0}, Lug;->weeks()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method
