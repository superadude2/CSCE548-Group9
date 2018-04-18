.class final Lrx/internal/operators/OnSubscribeMulticastSelector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeMulticastSelector;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/observers/SafeSubscriber;

.field final synthetic b:Lrx/internal/operators/OnSubscribeMulticastSelector;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeMulticastSelector;Lrx/observers/SafeSubscriber;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeMulticastSelector$1;->b:Lrx/internal/operators/OnSubscribeMulticastSelector;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeMulticastSelector$1;->a:Lrx/observers/SafeSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lrx/Subscription;

    .line 1072
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeMulticastSelector$1;->a:Lrx/observers/SafeSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SafeSubscriber;->add(Lrx/Subscription;)V

    .line 69
    return-void
.end method
