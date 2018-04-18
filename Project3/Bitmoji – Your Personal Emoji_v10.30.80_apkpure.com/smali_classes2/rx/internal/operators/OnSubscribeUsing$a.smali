.class final Lrx/internal/operators/OnSubscribeUsing$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/Subscription;",
        "Lrx/functions/Action0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b28c647329bb8ccL


# instance fields
.field private a:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1",
            "<-TResource;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResource;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/functions/Action1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1",
            "<-TResource;>;TResource;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 107
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeUsing$a;->a:Lrx/functions/Action1;

    .line 108
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeUsing$a;->b:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeUsing$a;->lazySet(Z)V

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Lrx/functions/Action1;Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OnSubscribeUsing$a;-><init>(Lrx/functions/Action1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeUsing$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeUsing$a;->a:Lrx/functions/Action1;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeUsing$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iput-object v2, p0, Lrx/internal/operators/OnSubscribeUsing$a;->b:Ljava/lang/Object;

    .line 119
    iput-object v2, p0, Lrx/internal/operators/OnSubscribeUsing$a;->a:Lrx/functions/Action1;

    .line 122
    :cond_0
    return-void

    .line 118
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lrx/internal/operators/OnSubscribeUsing$a;->b:Ljava/lang/Object;

    .line 119
    iput-object v2, p0, Lrx/internal/operators/OnSubscribeUsing$a;->a:Lrx/functions/Action1;

    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeUsing$a;->get()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeUsing$a;->call()V

    .line 132
    return-void
.end method
