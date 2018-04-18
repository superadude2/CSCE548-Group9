.class final Lrx/subjects/ReplaySubject$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/ReplaySubject;->a(Lrx/subjects/ReplaySubject$b;Lrx/functions/Action1;)Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/ReplaySubject$b;


# direct methods
.method constructor <init>(Lrx/subjects/ReplaySubject$b;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lrx/subjects/ReplaySubject$5;->a:Lrx/subjects/ReplaySubject$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 338
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 1342
    invoke-virtual {p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$e$a;

    .line 1343
    if-nez v0, :cond_0

    .line 1344
    iget-object v0, p0, Lrx/subjects/ReplaySubject$5;->a:Lrx/subjects/ReplaySubject$b;

    .line 1645
    iget-object v0, v0, Lrx/subjects/ReplaySubject$b;->a:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    .line 1346
    :cond_0
    iget-object v1, p0, Lrx/subjects/ReplaySubject$5;->a:Lrx/subjects/ReplaySubject$b;

    invoke-virtual {v1, v0, p1}, Lrx/subjects/ReplaySubject$b;->a(Lrx/subjects/ReplaySubject$e$a;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/ReplaySubject$e$a;

    .line 338
    return-void
.end method
