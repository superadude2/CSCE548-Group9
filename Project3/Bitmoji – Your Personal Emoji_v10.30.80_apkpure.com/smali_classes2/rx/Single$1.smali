.class final Lrx/Single$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Single$OnSubscribe;

.field final synthetic b:Lrx/Single;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/Single$OnSubscribe;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lrx/Single$1;->b:Lrx/Single;

    iput-object p2, p0, Lrx/Single$1;->a:Lrx/Single$OnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lrx/Subscriber;

    .line 1089
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/Subscriber;)V

    .line 1090
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 1091
    new-instance v1, Lrx/Single$1$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/Single$1$1;-><init>(Lrx/Single$1;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V

    .line 1104
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1105
    iget-object v0, p0, Lrx/Single$1;->a:Lrx/Single$OnSubscribe;

    invoke-interface {v0, v1}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
