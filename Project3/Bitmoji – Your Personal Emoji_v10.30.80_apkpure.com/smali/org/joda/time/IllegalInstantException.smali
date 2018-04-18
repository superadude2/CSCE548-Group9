.class public Lorg/joda/time/IllegalInstantException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x299988b9c68L


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 63
    .line 1067
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    .line 1068
    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    return-void

    .line 1068
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static isIllegalInstant(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 80
    :goto_0
    instance-of v0, p0, Lorg/joda/time/IllegalInstantException;

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 86
    :goto_1
    return v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
