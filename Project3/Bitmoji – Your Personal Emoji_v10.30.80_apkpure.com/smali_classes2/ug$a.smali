.class final Lug$a;
.super Lorg/joda/time/field/PreciseDateTimeField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 750
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->halfdayOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lug;->j()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {}, Lug;->k()Lorg/joda/time/DurationField;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 751
    return-void
.end method


# virtual methods
.method public final getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 754
    invoke-static {p2}, Lus;->a(Ljava/util/Locale;)Lus;

    move-result-object v0

    .line 1239
    iget-object v0, v0, Lus;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 754
    return-object v0
.end method

.method public final getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 762
    invoke-static {p1}, Lus;->a(Ljava/util/Locale;)Lus;

    move-result-object v0

    .line 1253
    iget v0, v0, Lus;->o:I

    .line 762
    return v0
.end method

.method public final set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 758
    invoke-static {p4}, Lus;->a(Ljava/util/Locale;)Lus;

    move-result-object v0

    .line 1243
    iget-object v1, v0, Lus;->f:[Ljava/lang/String;

    .line 1244
    array-length v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 1245
    aget-object v2, v1, v0

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 758
    invoke-virtual {p0, p1, p2, v0}, Lug$a;->set(JI)J

    move-result-wide v0

    return-wide v0

    .line 1249
    :cond_1
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->halfdayOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method
