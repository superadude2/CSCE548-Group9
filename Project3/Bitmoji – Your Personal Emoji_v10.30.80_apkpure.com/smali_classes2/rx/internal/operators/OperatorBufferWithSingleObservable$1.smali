.class final Lrx/internal/operators/OperatorBufferWithSingleObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithSingleObservable;-><init>(Lrx/Observable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0",
        "<",
        "Lrx/Observable",
        "<+TTClosing;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Observable;

.field final synthetic b:Lrx/internal/operators/OperatorBufferWithSingleObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/Observable;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$1;->b:Lrx/internal/operators/OperatorBufferWithSingleObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$1;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    .line 1070
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$1;->a:Lrx/Observable;

    .line 67
    return-object v0
.end method
