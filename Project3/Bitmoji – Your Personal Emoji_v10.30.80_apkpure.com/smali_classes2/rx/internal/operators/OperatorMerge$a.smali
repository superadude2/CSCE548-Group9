.class final Lrx/internal/operators/OperatorMerge$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/OperatorMerge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge",
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
    .line 62
    new-instance v0, Lrx/internal/operators/OperatorMerge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorMerge;-><init>(Z)V

    sput-object v0, Lrx/internal/operators/OperatorMerge$a;->a:Lrx/internal/operators/OperatorMerge;

    return-void
.end method
