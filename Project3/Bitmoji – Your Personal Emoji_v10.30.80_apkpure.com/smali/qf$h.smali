.class Lqf$h;
.super Lqf$e;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqf$e",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqf$e;-><init>(Ljava/util/Collection;Ljava/lang/Object;B)V

    .line 312
    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 308
    .line 13315
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 308
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v1, p0, Lqf$h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1315
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 321
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 322
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v1, p0, Lqf$h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 2315
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 328
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    .line 14315
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 308
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 385
    if-ne p1, p0, :cond_0

    .line 386
    const/4 v0, 0x1

    .line 389
    :goto_0
    return v0

    .line 388
    :cond_0
    iget-object v1, p0, Lqf$h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 11315
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 389
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v1, p0, Lqf$h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 3315
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 335
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 394
    iget-object v1, p0, Lqf$h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 12315
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 395
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 341
    iget-object v1, p0, Lqf$h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 4315
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 342
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 348
    iget-object v1, p0, Lqf$h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 5315
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 349
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 355
    .line 6315
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 355
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 360
    .line 7315
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 360
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v1, p0, Lqf$h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 8315
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 366
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v1, p0, Lqf$h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 9315
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 373
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v1, p0, Lqf$h;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 10315
    :try_start_0
    invoke-super {p0}, Lqf$e;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 380
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lqf$h;->h:Ljava/lang/Object;

    .line 11060
    invoke-static {v0, v2}, Lqf;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 380
    monitor-exit v1

    return-object v0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
