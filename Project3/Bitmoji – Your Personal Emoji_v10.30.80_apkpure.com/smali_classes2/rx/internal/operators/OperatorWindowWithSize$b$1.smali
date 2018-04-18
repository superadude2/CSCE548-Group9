.class final Lrx/internal/operators/OperatorWindowWithSize$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorWindowWithSize$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithSize$b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b$1;->a:Lrx/internal/operators/OperatorWindowWithSize$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b$1;->a:Lrx/internal/operators/OperatorWindowWithSize$b;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorWindowWithSize$b;->d:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b$1;->a:Lrx/internal/operators/OperatorWindowWithSize$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$b;->unsubscribe()V

    .line 85
    :cond_0
    return-void
.end method
