.class public Lcom/bitstrips/imoji/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/apache/commons/lang3/time/FastDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "EEE MMM dd HH:mm:ss.SSS zzz yyyy"

    .line 12
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/util/TimeUtils;->a:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDateStringForLog(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/bitstrips/imoji/util/TimeUtils;->a:Lorg/apache/commons/lang3/time/FastDateFormat;

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
