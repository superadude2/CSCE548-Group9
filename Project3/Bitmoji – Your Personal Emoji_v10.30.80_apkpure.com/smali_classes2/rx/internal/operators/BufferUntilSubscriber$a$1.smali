.class final Lrx/internal/operators/BufferUntilSubscriber$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BufferUntilSubscriber$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/BufferUntilSubscriber$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$a$1;->a:Lrx/internal/operators/BufferUntilSubscriber$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$a$1;->a:Lrx/internal/operators/BufferUntilSubscriber$a;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$b;

    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->b()Lrx/Observer;

    move-result-object v1

    iput-object v1, v0, Lrx/internal/operators/BufferUntilSubscriber$b;->a:Lrx/Observer;

    .line 96
    return-void
.end method
