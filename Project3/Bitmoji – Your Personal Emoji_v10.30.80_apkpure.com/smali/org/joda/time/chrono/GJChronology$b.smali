.class final Lorg/joda/time/chrono/GJChronology$b;
.super Lorg/joda/time/chrono/GJChronology$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V
    .locals 10

    .prologue
    .line 934
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    .line 935
    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;J)V
    .locals 9

    .prologue
    .line 945
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    .line 946
    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V
    .locals 7

    .prologue
    .line 956
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move v6, p7

    .line 957
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;JZ)V

    .line 958
    if-nez p4, :cond_0

    .line 959
    new-instance p4, Lorg/joda/time/chrono/GJChronology$c;

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->e:Lorg/joda/time/DurationField;

    invoke-direct {p4, v0, p0}, Lorg/joda/time/chrono/GJChronology$c;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/chrono/GJChronology$b;)V

    .line 961
    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$b;->e:Lorg/joda/time/DurationField;

    .line 962
    return-void
.end method


# virtual methods
.method public final add(JI)J
    .locals 7

    .prologue
    .line 965
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 966
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    .line 967
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 969
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 970
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$b;->b(J)J

    move-result-wide v0

    .line 982
    :cond_0
    :goto_0
    return-wide v0

    .line 974
    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v0

    .line 975
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 977
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 978
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$b;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final add(JJ)J
    .locals 7

    .prologue
    .line 986
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 987
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide v0

    .line 988
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 990
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 991
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$b;->b(J)J

    move-result-wide v0

    .line 1003
    :cond_0
    :goto_0
    return-wide v0

    .line 995
    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide v0

    .line 996
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 998
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 999
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$b;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getDifference(JJ)I
    .locals 3

    .prologue
    .line 1007
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 1008
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result v0

    .line 1022
    :goto_0
    return v0

    .line 1013
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$b;->b(J)J

    move-result-wide v0

    .line 1014
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$b;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result v0

    goto :goto_0

    .line 1016
    :cond_1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    .line 1017
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result v0

    goto :goto_0

    .line 1021
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$b;->a(J)J

    move-result-wide v0

    .line 1022
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$b;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result v0

    goto :goto_0
.end method

.method public final getDifferenceAsLong(JJ)J
    .locals 3

    .prologue
    .line 1027
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 1028
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    .line 1042
    :goto_0
    return-wide v0

    .line 1033
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$b;->b(J)J

    move-result-wide v0

    .line 1034
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$b;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 1036
    :cond_1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    .line 1037
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 1041
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$b;->a(J)J

    move-result-wide v0

    .line 1042
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$b;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getMaximumValue(J)I
    .locals 3

    .prologue
    .line 1065
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(J)I

    move-result v0

    .line 1068
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(J)I

    move-result v0

    goto :goto_0
.end method

.method public final getMinimumValue(J)I
    .locals 3

    .prologue
    .line 1057
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$b;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMinimumValue(J)I

    move-result v0

    .line 1060
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$b;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMinimumValue(J)I

    move-result v0

    goto :goto_0
.end method
