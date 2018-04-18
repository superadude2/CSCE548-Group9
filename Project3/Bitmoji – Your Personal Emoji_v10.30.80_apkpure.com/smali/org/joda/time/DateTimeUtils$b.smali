.class final Lorg/joda/time/DateTimeUtils$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-wide p1, p0, Lorg/joda/time/DateTimeUtils$b;->a:J

    .line 556
    return-void
.end method


# virtual methods
.method public final getMillis()J
    .locals 4

    .prologue
    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/DateTimeUtils$b;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method
