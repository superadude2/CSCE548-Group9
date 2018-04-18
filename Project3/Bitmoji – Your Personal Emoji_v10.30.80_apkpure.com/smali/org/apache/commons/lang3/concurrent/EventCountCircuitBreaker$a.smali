.class final Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput p1, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;->a:I

    .line 445
    iput-wide p2, p0, Lorg/apache/commons/lang3/concurrent/EventCountCircuitBreaker$a;->b:J

    .line 446
    return-void
.end method
