.class final Lrx/internal/operators/OperatorConcat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OperatorConcat$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorConcat$c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorConcat$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorConcat$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lrx/internal/operators/OperatorConcat$b;->a:Lrx/internal/operators/OperatorConcat$c;

    .line 70
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrx/internal/operators/OperatorConcat$b;->a:Lrx/internal/operators/OperatorConcat$c;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorConcat$c;->a(Lrx/internal/operators/OperatorConcat$c;J)V

    .line 75
    return-void
.end method
