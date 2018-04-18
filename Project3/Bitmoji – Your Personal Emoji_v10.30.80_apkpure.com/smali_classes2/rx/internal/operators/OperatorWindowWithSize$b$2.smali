.class final Lrx/internal/operators/OperatorWindowWithSize$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


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
    .line 88
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$b$2;->a:Lrx/internal/operators/OperatorWindowWithSize$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 91
    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$b$2;->a:Lrx/internal/operators/OperatorWindowWithSize$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithSize$b;->e:Lrx/internal/operators/OperatorWindowWithSize;

    iget v0, v0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    .line 93
    const/16 v2, 0x1f

    ushr-long v2, v0, v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    div-long v2, v0, p1

    iget-object v4, p0, Lrx/internal/operators/OperatorWindowWithSize$b$2;->a:Lrx/internal/operators/OperatorWindowWithSize$b;

    iget-object v4, v4, Lrx/internal/operators/OperatorWindowWithSize$b;->e:Lrx/internal/operators/OperatorWindowWithSize;

    iget v4, v4, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 94
    const-wide v0, 0x7fffffffffffffffL

    .line 96
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$b$2;->a:Lrx/internal/operators/OperatorWindowWithSize$b;

    invoke-virtual {v2, v0, v1}, Lrx/internal/operators/OperatorWindowWithSize$b;->a(J)V

    .line 98
    :cond_1
    return-void
.end method
