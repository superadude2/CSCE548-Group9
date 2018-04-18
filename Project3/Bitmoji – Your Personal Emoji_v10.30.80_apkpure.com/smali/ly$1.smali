.class final Lly$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly;->a(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lly;


# direct methods
.method constructor <init>(Lly;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lly$1;->b:Lly;

    iput-object p2, p0, Lly$1;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lly$1;->b:Lly;

    .line 1000
    iget-object v0, v0, Lly;->a:Lcom/google/android/gms/tasks/Continuation;

    .line 0
    iget-object v1, p0, Lly$1;->a:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    iget-object v1, p0, Lly$1;->b:Lly;

    .line 5000
    iget-object v1, v1, Lly;->b:Lmf;

    .line 0
    invoke-virtual {v1, v0}, Lmf;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lly$1;->b:Lly;

    .line 2000
    iget-object v1, v1, Lly;->b:Lmf;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lmf;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lly$1;->b:Lly;

    .line 3000
    iget-object v1, v1, Lly;->b:Lmf;

    .line 0
    invoke-virtual {v1, v0}, Lmf;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lly$1;->b:Lly;

    .line 4000
    iget-object v1, v1, Lly;->b:Lmf;

    .line 0
    invoke-virtual {v1, v0}, Lmf;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
