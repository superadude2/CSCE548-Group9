.class final Lrx/subjects/ReplaySubject$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/subjects/ReplaySubject$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/subjects/ReplaySubject$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    iput-object p1, p0, Lrx/subjects/ReplaySubject$c;->a:Lrx/subjects/ReplaySubject$b;

    .line 993
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 988
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 1997
    iget-object v0, p0, Lrx/subjects/ReplaySubject$c;->a:Lrx/subjects/ReplaySubject$b;

    iget-object v1, p0, Lrx/subjects/ReplaySubject$c;->a:Lrx/subjects/ReplaySubject$b;

    .line 2645
    iget-object v1, v1, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v1, v1, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    .line 1997
    invoke-virtual {v0, v1, p1}, Lrx/subjects/ReplaySubject$b;->a(Lrx/subjects/ReplaySubject$e$a;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/ReplaySubject$e$a;

    move-result-object v0

    .line 1998
    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index(Ljava/lang/Object;)V

    .line 988
    return-void
.end method
