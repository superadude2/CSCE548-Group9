.class public abstract Lorg/joda/time/field/ImpreciseDateTimeField;
.super Lorg/joda/time/field/BaseDateTimeField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/field/ImpreciseDateTimeField$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/joda/time/DurationField;

.field final b:J


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;J)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 56
    iput-wide p2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->b:J

    .line 57
    new-instance v0, Lorg/joda/time/field/ImpreciseDateTimeField$a;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->getDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/ImpreciseDateTimeField$a;-><init>(Lorg/joda/time/field/ImpreciseDateTimeField;Lorg/joda/time/DurationFieldType;)V

    iput-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->a:Lorg/joda/time/DurationField;

    .line 58
    return-void
.end method


# virtual methods
.method public abstract add(JI)J
.end method

.method public abstract add(JJ)J
.end method

.method public abstract get(J)I
.end method

.method public getDifference(JJ)I
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->safeToInt(J)I

    move-result v0

    return v0
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    .line 118
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 119
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    neg-long v0, v0

    .line 133
    :cond_0
    :goto_0
    return-wide v0

    .line 122
    :cond_1
    sub-long v0, p1, p3

    iget-wide v2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->b:J

    div-long/2addr v0, v2

    .line 123
    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JJ)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_3

    .line 125
    :cond_2
    add-long/2addr v0, v4

    .line 126
    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JJ)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_2

    .line 127
    sub-long/2addr v0, v4

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JJ)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    .line 130
    :cond_4
    sub-long/2addr v0, v4

    .line 131
    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JJ)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_4

    goto :goto_0
.end method

.method public final getDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->a:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method protected final getDurationUnitMillis()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->b:J

    return-wide v0
.end method

.method public abstract getRangeDurationField()Lorg/joda/time/DurationField;
.end method

.method public abstract roundFloor(J)J
.end method

.method public abstract set(JI)J
.end method
