.class final Lrx/Single$5$1;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/Single$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber",
        "<",
        "Lrx/Single",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/SingleSubscriber;

.field final synthetic b:Lrx/Single$5;


# direct methods
.method constructor <init>(Lrx/Single$5;Lrx/SingleSubscriber;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lrx/Single$5$1;->b:Lrx/Single$5;

    iput-object p2, p0, Lrx/Single$5$1;->a:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lrx/Single$5$1;->a:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 670
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 660
    check-cast p1, Lrx/Single;

    .line 1664
    iget-object v0, p0, Lrx/Single$5$1;->a:Lrx/SingleSubscriber;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 660
    return-void
.end method
