.class final Lorg/joda/time/DateTimeUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/DateTimeUtils$MillisProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-wide p1, p0, Lorg/joda/time/DateTimeUtils$a;->a:J

    .line 532
    return-void
.end method


# virtual methods
.method public final getMillis()J
    .locals 2

    .prologue
    .line 539
    iget-wide v0, p0, Lorg/joda/time/DateTimeUtils$a;->a:J

    return-wide v0
.end method
