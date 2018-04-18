.class final Lrx/internal/operators/OperatorWindowWithSize$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field b:I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrx/internal/operators/OperatorWindowWithSize$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field final synthetic e:Lrx/internal/operators/OperatorWindowWithSize;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithSize;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Observable",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->e:Lrx/internal/operators/OperatorWindowWithSize;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->c:Ljava/util/List;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->d:Z

    .line 155
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    .line 156
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$c;->request(J)V

    .line 190
    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 237
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->d:Z

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorWindowWithSize$a;

    .line 239
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithSize$a;->a:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 242
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 226
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->d:Z

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorWindowWithSize$a;

    .line 228
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithSize$a;->a:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 194
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->b:I

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->e:Lrx/internal/operators/OperatorWindowWithSize;

    iget v1, v1, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->d:Z

    .line 1245
    :cond_0
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->create()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v0

    .line 1246
    new-instance v1, Lrx/internal/operators/OperatorWindowWithSize$a;

    invoke-direct {v1, v0, v0}, Lrx/internal/operators/OperatorWindowWithSize$a;-><init>(Lrx/Observer;Lrx/Observable;)V

    .line 200
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithSize$a;->b:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 206
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorWindowWithSize$a;

    .line 208
    iget-object v2, v0, Lrx/internal/operators/OperatorWindowWithSize$a;->a:Lrx/Observer;

    invoke-interface {v2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 209
    iget v2, v0, Lrx/internal/operators/OperatorWindowWithSize$a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lrx/internal/operators/OperatorWindowWithSize$a;->c:I

    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->e:Lrx/internal/operators/OperatorWindowWithSize;

    iget v3, v3, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    if-ne v2, v3, :cond_2

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 211
    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithSize$a;->a:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->d:Z

    .line 216
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$c;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$c;->unsubscribe()V

    .line 220
    :cond_4
    return-void
.end method
