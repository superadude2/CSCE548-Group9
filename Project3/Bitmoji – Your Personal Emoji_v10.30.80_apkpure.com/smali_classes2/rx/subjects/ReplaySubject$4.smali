.class final Lrx/subjects/ReplaySubject$4;
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
    .line 302
    iput-object p1, p0, Lrx/subjects/ReplaySubject$4;->a:Lrx/subjects/ReplaySubject$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 1305
    monitor-enter p1

    .line 1306
    :try_start_0
    iget-boolean v0, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z

    if-eqz v0, :cond_1

    .line 1307
    :cond_0
    monitor-exit p1

    .line 1325
    :goto_0
    return-void

    .line 1309
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->b:Z

    .line 1310
    const/4 v0, 0x1

    iput-boolean v0, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z

    .line 1311
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1315
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$e$a;

    .line 1316
    iget-object v3, p0, Lrx/subjects/ReplaySubject$4;->a:Lrx/subjects/ReplaySubject$b;

    .line 1648
    iget-object v3, v3, Lrx/subjects/ReplaySubject$b;->g:Lrx/subjects/ReplaySubject$e$a;

    .line 1317
    if-eq v0, v3, :cond_2

    .line 1318
    iget-object v4, p0, Lrx/subjects/ReplaySubject$4;->a:Lrx/subjects/ReplaySubject$b;

    invoke-virtual {v4, v0, p1}, Lrx/subjects/ReplaySubject$b;->a(Lrx/subjects/ReplaySubject$e$a;Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/ReplaySubject$e$a;

    move-result-object v0

    .line 1319
    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->index(Ljava/lang/Object;)V

    .line 1321
    :cond_2
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1322
    :try_start_2
    iget-object v0, p0, Lrx/subjects/ReplaySubject$4;->a:Lrx/subjects/ReplaySubject$b;

    .line 2648
    iget-object v0, v0, Lrx/subjects/ReplaySubject$b;->g:Lrx/subjects/ReplaySubject$e$a;

    .line 1322
    if-ne v3, v0, :cond_4

    .line 1323
    const/4 v0, 0x0

    iput-boolean v0, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1325
    :try_start_3
    monitor-exit p1

    goto :goto_0

    .line 1327
    :catchall_0
    move-exception v0

    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1330
    :catchall_1
    move-exception v0

    move v2, v1

    :goto_3
    if-nez v2, :cond_3

    .line 1331
    monitor-enter p1

    .line 1332
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->c:Z

    .line 1333
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    throw v0

    .line 1311
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 1327
    :cond_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move v1, v2

    goto :goto_2

    .line 1333
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 1330
    :catchall_5
    move-exception v0

    goto :goto_3
.end method
