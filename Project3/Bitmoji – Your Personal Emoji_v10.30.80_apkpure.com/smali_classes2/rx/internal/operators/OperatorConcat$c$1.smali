.class final Lrx/internal/operators/OperatorConcat$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorConcat$c;-><init>(Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorConcat$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorConcat$c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lrx/internal/operators/OperatorConcat$c$1;->a:Lrx/internal/operators/OperatorConcat$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$c$1;->a:Lrx/internal/operators/OperatorConcat$c;

    iget-object v0, v0, Lrx/internal/operators/OperatorConcat$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 107
    return-void
.end method
