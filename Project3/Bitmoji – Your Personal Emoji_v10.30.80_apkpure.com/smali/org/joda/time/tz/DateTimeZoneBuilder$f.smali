.class final Lorg/joda/time/tz/DateTimeZoneBuilder$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# static fields
.field private static final g:I


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$e;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 948
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    .line 949
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/ISOChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->g:I

    .line 950
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 964
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    .line 965
    const v0, 0x7fffffff

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    .line 966
    return-void
.end method

.method constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$f;)V
    .locals 2

    .prologue
    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    .line 974
    iget-object v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->c:Ljava/lang/String;

    .line 975
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->d:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->d:I

    .line 976
    iget v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    .line 977
    iget-object v0, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 978
    return-void
.end method


# virtual methods
.method public final a(J)Lorg/joda/time/tz/DateTimeZoneBuilder$g;
    .locals 9

    .prologue
    .line 1011
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1013
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->c:Ljava/lang/String;

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->d:I

    add-int v5, v0, v2

    iget v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLjava/lang/String;II)V

    .line 1067
    :goto_0
    return-object v1

    .line 1018
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1024
    const-wide/high16 v2, -0x8000000000000000L

    .line 1025
    const/4 v1, 0x0

    .line 1026
    const/4 v0, 0x0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 1029
    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1906
    iget-wide v2, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 1032
    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 1033
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    invoke-direct {v1, p1, p2, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$g;)V

    .line 1066
    :cond_1
    :goto_2
    iput-object v7, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 1037
    :cond_2
    cmp-long v0, v2, p1

    if-lez v0, :cond_5

    .line 1038
    if-nez v1, :cond_4

    .line 1042
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 2839
    iget-object v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 3776
    iget v3, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 1043
    if-nez v3, :cond_3

    .line 1044
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    invoke-direct {v1, p1, p2, v0, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$e;I)V

    .line 1049
    :cond_4
    if-nez v1, :cond_1

    .line 1053
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    .line 3910
    iget-object v4, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 1053
    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    iget v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLjava/lang/String;II)V

    goto :goto_2

    .line 1061
    :cond_5
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    invoke-direct {v0, p1, p2, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$g;)V

    .line 1063
    invoke-virtual {v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a()I

    move-result v1

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method public final a(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$g;
    .locals 19

    .prologue
    .line 1082
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    .line 1085
    const/4 v3, 0x0

    .line 1086
    const-wide v6, 0x7fffffffffffffffL

    .line 1088
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1089
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1090
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 1091
    move-object/from16 v0, p0

    iget v10, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    .line 4843
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v11

    .line 4845
    add-int v12, v10, p3

    .line 4849
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    .line 4850
    const/high16 v4, -0x80000000

    .line 4855
    :goto_1
    iget v5, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b:I

    if-ge v4, v5, :cond_8

    .line 4857
    invoke-virtual {v11}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v4

    const-wide/16 v14, 0x0

    iget v5, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b:I

    invoke-virtual {v4, v14, v15, v5}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v4

    int-to-long v14, v12

    sub-long/2addr v4, v14

    .line 4860
    const-wide/16 v14, 0x1

    sub-long/2addr v4, v14

    .line 4863
    :goto_2
    iget-object v13, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move/from16 v0, p3

    invoke-virtual {v13, v4, v5, v10, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(JII)J

    move-result-wide v4

    .line 4865
    cmp-long v10, v4, p1

    if-lez v10, :cond_0

    .line 4866
    invoke-virtual {v11}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v10

    int-to-long v12, v12

    add-long/2addr v12, v4

    invoke-virtual {v10, v12, v13}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v10

    .line 4867
    iget v11, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    if-le v10, v11, :cond_0

    move-wide/from16 v4, p1

    .line 1092
    :cond_0
    cmp-long v10, v4, p1

    if-gtz v10, :cond_2

    .line 1093
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4852
    :cond_1
    invoke-virtual {v11}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v4

    int-to-long v14, v12

    add-long v14, v14, p1

    invoke-virtual {v4, v14, v15}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v4

    goto :goto_1

    .line 1098
    :cond_2
    cmp-long v10, v4, v6

    if-gtz v10, :cond_7

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    :goto_3
    move-wide v6, v2

    move-object v3, v4

    .line 1103
    goto :goto_0

    .line 1105
    :cond_3
    if-nez v3, :cond_4

    .line 1106
    const/4 v2, 0x0

    .line 1124
    :goto_4
    return-object v2

    .line 1110
    :cond_4
    invoke-virtual {v8}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v2

    sget v4, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->g:I

    if-lt v2, v4, :cond_5

    .line 1111
    const/4 v2, 0x0

    goto :goto_4

    .line 1115
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    const v4, 0x7fffffff

    if-ge v2, v4, :cond_6

    .line 1116
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    move/from16 v0, p3

    invoke-virtual {v2, v4, v5, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a(III)J

    move-result-wide v4

    .line 1118
    cmp-long v2, v6, v4

    if-ltz v2, :cond_6

    .line 1120
    const/4 v2, 0x0

    goto :goto_4

    .line 1124
    :cond_6
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    invoke-direct {v2, v6, v7, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$e;I)V

    goto :goto_4

    :cond_7
    move-object v4, v3

    move-wide v2, v6

    goto :goto_3

    :cond_8
    move-wide/from16 v4, p1

    goto :goto_2
.end method
