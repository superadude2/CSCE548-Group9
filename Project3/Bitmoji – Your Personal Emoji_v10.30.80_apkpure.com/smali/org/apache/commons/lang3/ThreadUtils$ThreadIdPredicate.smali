.class public Lorg/apache/commons/lang3/ThreadUtils$ThreadIdPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadIdPredicate"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The thread id must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_0
    iput-wide p1, p0, Lorg/apache/commons/lang3/ThreadUtils$ThreadIdPredicate;->a:J

    .line 350
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Thread;)Z
    .locals 4

    .prologue
    .line 354
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/lang3/ThreadUtils$ThreadIdPredicate;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
