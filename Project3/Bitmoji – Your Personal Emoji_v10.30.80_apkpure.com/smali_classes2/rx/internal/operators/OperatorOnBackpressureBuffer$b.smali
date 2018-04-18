.class final Lrx/internal/operators/OperatorOnBackpressureBuffer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/OperatorOnBackpressureBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorOnBackpressureBuffer",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(B)V

    sput-object v0, Lrx/internal/operators/OperatorOnBackpressureBuffer$b;->a:Lrx/internal/operators/OperatorOnBackpressureBuffer;

    return-void
.end method
