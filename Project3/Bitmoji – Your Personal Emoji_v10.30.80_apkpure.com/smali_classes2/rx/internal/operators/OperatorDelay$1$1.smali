.class final Lrx/internal/operators/OperatorDelay$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorDelay$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelay$1;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$1$1;->a:Lrx/internal/operators/OperatorDelay$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1$1;->a:Lrx/internal/operators/OperatorDelay$1;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorDelay$1;->a:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1$1;->a:Lrx/internal/operators/OperatorDelay$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/OperatorDelay$1;->a:Z

    .line 63
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1$1;->a:Lrx/internal/operators/OperatorDelay$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$1;->c:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 65
    :cond_0
    return-void
.end method
