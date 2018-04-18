.class final Lrx/internal/operators/OperatorIgnoreElements$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorIgnoreElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/OperatorIgnoreElements;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorIgnoreElements",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lrx/internal/operators/OperatorIgnoreElements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorIgnoreElements;-><init>(B)V

    sput-object v0, Lrx/internal/operators/OperatorIgnoreElements$a;->a:Lrx/internal/operators/OperatorIgnoreElements;

    return-void
.end method
