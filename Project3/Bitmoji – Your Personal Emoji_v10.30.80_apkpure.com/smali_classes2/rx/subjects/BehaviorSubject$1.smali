.class final Lrx/subjects/BehaviorSubject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/BehaviorSubject;->a(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;
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
.field final synthetic a:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method constructor <init>(Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lrx/subjects/BehaviorSubject$1;->a:Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 102
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 1106
    iget-object v0, p0, Lrx/subjects/BehaviorSubject$1;->a:Lrx/subjects/SubjectSubscriptionManager;

    .line 2081
    iget-object v0, v0, Lrx/subjects/SubjectSubscriptionManager;->c:Ljava/lang/Object;

    .line 1106
    iget-object v1, p0, Lrx/subjects/BehaviorSubject$1;->a:Lrx/subjects/SubjectSubscriptionManager;

    iget-object v1, v1, Lrx/subjects/SubjectSubscriptionManager;->i:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p1, v0, v1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->emitFirst(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    .line 102
    return-void
.end method
