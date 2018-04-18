.class final enum Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$1;
.super Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final oppositeState()Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$1;->OPEN:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    return-object v0
.end method
