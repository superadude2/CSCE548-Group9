.class final Lrx/internal/operators/OnSubscribeToObservableFuture$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeToObservableFuture$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeToObservableFuture$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeToObservableFuture$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a$1;->a:Lrx/internal/operators/OnSubscribeToObservableFuture$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToObservableFuture$a$1;->a:Lrx/internal/operators/OnSubscribeToObservableFuture$a;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeToObservableFuture$a;->a(Lrx/internal/operators/OnSubscribeToObservableFuture$a;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    return-void
.end method
