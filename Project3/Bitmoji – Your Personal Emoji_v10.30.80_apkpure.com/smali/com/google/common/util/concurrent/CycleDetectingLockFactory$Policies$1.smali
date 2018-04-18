.class final enum Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies$1;
.super Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;
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

    .line 205
    invoke-direct {p0, p1, v0, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V
    .locals 0

    .prologue
    .line 208
    throw p1
.end method
