.class final Lorg/joda/time/format/PeriodFormatterBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/PeriodFormatterBuilder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/joda/time/format/PeriodFormatterBuilder$e;

.field private final b:Lorg/joda/time/format/PeriodFormatterBuilder$e;


# direct methods
.method constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$e;Lorg/joda/time/format/PeriodFormatterBuilder$e;)V
    .locals 0

    .prologue
    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    .line 993
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    .line 994
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(I)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v1, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1013
    if-ltz v0, :cond_0

    .line 1014
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1016
    :cond_0
    return v0
.end method

.method public final a(Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1007
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/io/Writer;I)V

    .line 1008
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/io/Writer;I)V

    .line 1009
    return-void
.end method

.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/lang/StringBuffer;I)V

    .line 1003
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->a(Ljava/lang/StringBuffer;I)V

    .line 1004
    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->a:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->b(Ljava/lang/String;I)I

    move-result v0

    .line 1021
    if-ltz v0, :cond_0

    .line 1022
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$b;->b:Lorg/joda/time/format/PeriodFormatterBuilder$e;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$e;->b(Ljava/lang/String;I)I

    move-result v0

    .line 1024
    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, p2, -0x1

    goto :goto_0
.end method
