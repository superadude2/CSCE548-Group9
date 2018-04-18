.class final Lcom/google/common/eventbus/AsyncEventBus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/eventbus/AsyncEventBus;->b(Ljava/lang/Object;Lqn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqn;

.field final synthetic c:Lcom/google/common/eventbus/AsyncEventBus;


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Lqn;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->c:Lcom/google/common/eventbus/AsyncEventBus;

    iput-object p2, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->b:Lqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->c:Lcom/google/common/eventbus/AsyncEventBus;

    iget-object v1, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/eventbus/AsyncEventBus$1;->b:Lqn;

    invoke-static {v0, v1, v2}, Lcom/google/common/eventbus/AsyncEventBus;->a(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Lqn;)V

    .line 118
    return-void
.end method
