.class public final Lrx/internal/operators/OnSubscribeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeRange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lrx/internal/operators/OnSubscribeRange;->a:I

    .line 34
    iput p2, p0, Lrx/internal/operators/OnSubscribeRange;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRange;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lrx/internal/operators/OnSubscribeRange$a;

    iget v1, p0, Lrx/internal/operators/OnSubscribeRange;->a:I

    iget v2, p0, Lrx/internal/operators/OnSubscribeRange;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OnSubscribeRange$a;-><init>(Lrx/Subscriber;IIB)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 40
    return-void
.end method
