.class final Lrx/internal/operators/OperatorWindowWithSize$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorWindowWithSize$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithSize$c;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$c$1;->a:Lrx/internal/operators/OperatorWindowWithSize$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c$1;->a:Lrx/internal/operators/OperatorWindowWithSize$c;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorWindowWithSize$c;->d:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c$1;->a:Lrx/internal/operators/OperatorWindowWithSize$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$c;->unsubscribe()V

    .line 170
    :cond_0
    return-void
.end method
