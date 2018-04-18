.class final Lrx/Single$1$1;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/Single$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic b:Lrx/Subscriber;

.field final synthetic c:Lrx/Single$1;


# direct methods
.method constructor <init>(Lrx/Single$1;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrx/Single$1$1;->c:Lrx/Single$1;

    iput-object p2, p0, Lrx/Single$1$1;->a:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/Single$1$1;->b:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lrx/Single$1$1;->b:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lrx/Single$1$1;->a:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
