.class final Lorg/joda/time/DateTimeZone$1;
.super Lorg/joda/time/chrono/BaseChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/DateTimeZone;->b(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    return-void
.end method


# virtual methods
.method public final getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withUTC()Lorg/joda/time/Chronology;
    .locals 0

    .prologue
    .line 609
    return-object p0
.end method

.method public final withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 0

    .prologue
    .line 612
    return-object p0
.end method
