.class final enum Lcom/google/common/util/concurrent/MoreExecutors$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/util/concurrent/MoreExecutors$b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/MoreExecutors$b;

.field private static final synthetic b:[Lcom/google/common/util/concurrent/MoreExecutors$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 455
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Lcom/google/common/util/concurrent/MoreExecutors$b;

    .line 454
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/MoreExecutors$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Lcom/google/common/util/concurrent/MoreExecutors$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:[Lcom/google/common/util/concurrent/MoreExecutors$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/MoreExecutors$b;
    .locals 1

    .prologue
    .line 454
    const-class v0, Lcom/google/common/util/concurrent/MoreExecutors$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$b;

    return-object v0
.end method

.method public static values()[Lcom/google/common/util/concurrent/MoreExecutors$b;
    .locals 1

    .prologue
    .line 454
    sget-object v0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:[Lcom/google/common/util/concurrent/MoreExecutors$b;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/MoreExecutors$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/MoreExecutors$b;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 457
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 458
    return-void
.end method
