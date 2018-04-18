.class final Lrx/subjects/ReplaySubject$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/ReplaySubject;->create(I)Lrx/subjects/ReplaySubject;
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
.field final synthetic a:Lrx/subjects/ReplaySubject$l;


# direct methods
.method constructor <init>(Lrx/subjects/ReplaySubject$l;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lrx/subjects/ReplaySubject$3;->a:Lrx/subjects/ReplaySubject$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 1143
    invoke-virtual {p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1144
    if-nez v0, :cond_0

    .line 1145
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1148
    :cond_0
    iget-object v1, p0, Lrx/subjects/ReplaySubject$3;->a:Lrx/subjects/ReplaySubject$l;

    invoke-virtual {v1, v0, p1}, Lrx/subjects/ReplaySubject$l;->a(Ljava/lang/Integer;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Ljava/lang/Integer;

    .line 140
    return-void
.end method
