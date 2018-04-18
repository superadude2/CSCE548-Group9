.class public final Lrx/internal/operators/OperatorReplay$SubjectWrapper;
.super Lrx/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubjectWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$OnSubscribe;Lrx/subjects/Subject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe",
            "<TT;>;",
            "Lrx/subjects/Subject",
            "<TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 84
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$SubjectWrapper;->b:Lrx/subjects/Subject;

    .line 85
    return-void
.end method


# virtual methods
.method public final hasObservers()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SubjectWrapper;->b:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/subjects/Subject;->hasObservers()Z

    move-result v0

    return v0
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SubjectWrapper;->b:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/subjects/Subject;->onCompleted()V

    .line 100
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SubjectWrapper;->b:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SubjectWrapper;->b:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
