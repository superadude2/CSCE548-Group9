.class final Lorg/joda/time/tz/CachedDateTimeZone$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/CachedDateTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/DateTimeZone;

.field c:Lorg/joda/time/tz/CachedDateTimeZone$a;

.field d:Ljava/lang/String;

.field e:I

.field f:I


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeZone;J)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->e:I

    .line 178
    iput v0, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->f:I

    .line 181
    iput-wide p2, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->a:J

    .line 182
    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone$a;->b:Lorg/joda/time/DateTimeZone;

    .line 183
    return-void
.end method
