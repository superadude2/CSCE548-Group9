.class final Lrx/internal/operators/OperatorObserveOn$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorObserveOn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorObserveOn$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorObserveOn$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn$a$2;->a:Lrx/internal/operators/OperatorObserveOn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn$a$2;->a:Lrx/internal/operators/OperatorObserveOn$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorObserveOn$a;->b()V

    .line 171
    return-void
.end method
