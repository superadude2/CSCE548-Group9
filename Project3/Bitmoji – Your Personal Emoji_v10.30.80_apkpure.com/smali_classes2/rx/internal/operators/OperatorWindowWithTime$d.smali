.class final Lrx/internal/operators/OperatorWindowWithTime$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final d:Lrx/internal/operators/OperatorWindowWithTime$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithTime$d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lrx/internal/operators/OperatorWindowWithTime$d;-><init>(Lrx/Observer;Lrx/Observable;I)V

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime$d;->d:Lrx/internal/operators/OperatorWindowWithTime$d;

    return-void
.end method

.method public constructor <init>(Lrx/Observer;Lrx/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer",
            "<TT;>;",
            "Lrx/Observable",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    .line 89
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->b:Lrx/Observable;

    .line 90
    iput p3, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->c:I

    .line 91
    return-void
.end method

.method public static a()Lrx/internal/operators/OperatorWindowWithTime$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorWindowWithTime$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1103
    sget-object v0, Lrx/internal/operators/OperatorWindowWithTime$d;->d:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 99
    return-object v0
.end method

.method public static a(Lrx/Observer;Lrx/Observable;)Lrx/internal/operators/OperatorWindowWithTime$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer",
            "<TT;>;",
            "Lrx/Observable",
            "<TT;>;)",
            "Lrx/internal/operators/OperatorWindowWithTime$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/operators/OperatorWindowWithTime$d;-><init>(Lrx/Observer;Lrx/Observable;I)V

    return-object v0
.end method

.method public static b()Lrx/internal/operators/OperatorWindowWithTime$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorWindowWithTime$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lrx/internal/operators/OperatorWindowWithTime$d;->d:Lrx/internal/operators/OperatorWindowWithTime$d;

    return-object v0
.end method
