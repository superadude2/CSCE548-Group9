.class final Lorg/joda/time/tz/DateTimeZoneBuilder$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(JLjava/lang/String;II)V
    .locals 1

    .prologue
    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 900
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 901
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 902
    iput p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    .line 903
    return-void
.end method

.method constructor <init>(JLorg/joda/time/tz/DateTimeZoneBuilder$e;I)V
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 1835
    iget-object v0, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 2772
    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 892
    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 2839
    iget-object v0, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 3776
    iget v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 893
    add-int/2addr v0, p4

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 894
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    .line 895
    return-void
.end method

.method constructor <init>(JLorg/joda/time/tz/DateTimeZoneBuilder$g;)V
    .locals 1

    .prologue
    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 885
    iget-object v0, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 886
    iget v0, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 887
    iget v0, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    iput v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    .line 888
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 922
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 929
    if-nez p1, :cond_1

    .line 932
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    iget-wide v4, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    iget v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
