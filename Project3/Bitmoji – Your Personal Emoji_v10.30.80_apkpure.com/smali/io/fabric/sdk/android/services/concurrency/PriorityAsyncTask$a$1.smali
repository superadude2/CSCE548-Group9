.class final Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a$1;
.super Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a$1;->a:Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/Dependency",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/Task;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/PriorityProvider;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/Task;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a$1;->a:Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;->a(Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;)Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;

    move-result-object v0

    return-object v0
.end method
