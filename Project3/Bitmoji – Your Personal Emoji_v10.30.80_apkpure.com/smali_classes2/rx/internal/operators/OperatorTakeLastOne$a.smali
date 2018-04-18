.class final Lrx/internal/operators/OperatorTakeLastOne$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/OperatorTakeLastOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorTakeLastOne",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lrx/internal/operators/OperatorTakeLastOne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorTakeLastOne;-><init>(B)V

    sput-object v0, Lrx/internal/operators/OperatorTakeLastOne$a;->a:Lrx/internal/operators/OperatorTakeLastOne;

    return-void
.end method
