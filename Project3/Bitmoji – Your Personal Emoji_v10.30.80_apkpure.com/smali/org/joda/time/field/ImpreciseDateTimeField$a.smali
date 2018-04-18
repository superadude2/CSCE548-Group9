.class final Lorg/joda/time/field/ImpreciseDateTimeField$a;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/field/ImpreciseDateTimeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic a:Lorg/joda/time/field/ImpreciseDateTimeField;


# direct methods
.method constructor <init>(Lorg/joda/time/field/ImpreciseDateTimeField;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lorg/joda/time/field/ImpreciseDateTimeField$a;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    .line 152
    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$a;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final add(JJ)J
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$a;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDifference(JJ)I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$a;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifference(JJ)I

    move-result v0

    return v0
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$a;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMillis(IJ)J
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$a;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p2, p3, p1}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JI)J

    move-result-wide v0

    sub-long/2addr v0, p2

    return-wide v0
.end method

.method public final getMillis(JJ)J
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$a;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->add(JJ)J

    move-result-wide v0

    sub-long/2addr v0, p3

    return-wide v0
.end method

.method public final getUnitMillis()J
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$a;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    iget-wide v0, v0, Lorg/joda/time/field/ImpreciseDateTimeField;->b:J

    return-wide v0
.end method

.method public final getValue(JJ)I
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$a;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    add-long v2, p3, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifference(JJ)I

    move-result v0

    return v0
.end method

.method public final getValueAsLong(JJ)J
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$a;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    add-long v2, p3, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isPrecise()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method
