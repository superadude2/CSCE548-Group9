.class final Lcom/google/common/util/concurrent/AbstractService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/Service$State;

.field final b:Z

.field final c:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 2

    .prologue
    .line 516
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/AbstractService$a;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    .line 517
    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V
    .locals 5
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "shudownWhenStartupFinishes can only be set if state is STARTING. Got %s instead."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 524
    if-eqz p3, :cond_2

    move v0, v2

    :goto_1
    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v3, :cond_3

    move v3, v2

    :goto_2
    xor-int/2addr v0, v3

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    const-string v3, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$a;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 528
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AbstractService$a;->b:Z

    .line 529
    iput-object p3, p0, Lcom/google/common/util/concurrent/AbstractService$a;->c:Ljava/lang/Throwable;

    .line 530
    return-void

    :cond_1
    move v0, v1

    .line 521
    goto :goto_0

    :cond_2
    move v0, v1

    .line 524
    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method
