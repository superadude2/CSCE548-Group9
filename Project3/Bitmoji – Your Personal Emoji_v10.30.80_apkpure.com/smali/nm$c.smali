.class final Lnm$c;
.super Lpc$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpc$m",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lpc;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lpc$m;-><init>(Lpc;II)V

    .line 74
    return-void
.end method

.method private a(Ljava/lang/Object;ILpc$l;Lnm$e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lpc$l",
            "<TK;TV;>;",
            "Lnm$e",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    :try_start_0
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 182
    :try_start_1
    invoke-virtual {p4, p1}, Lnm$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 184
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 185
    if-eqz v1, :cond_0

    .line 187
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p0, p1, p2, v1, v0}, Lnm$c;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/google/common/collect/MapMaker$d;->b:Lcom/google/common/collect/MapMaker$d;

    invoke-virtual {p0, p1, v1, v0}, Lnm$c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/MapMaker$d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    :cond_1
    if-nez v1, :cond_2

    .line 199
    invoke-virtual {p0, p1, p2, p4}, Lnm$c;->a(Ljava/lang/Object;ILpc$w;)Z

    :cond_2
    return-object v1

    .line 184
    :catchall_0
    move-exception v0

    move-wide v2, v4

    :goto_0
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    :goto_1
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    :cond_3
    if-nez v1, :cond_4

    .line 199
    invoke-virtual {p0, p1, p2, p4}, Lnm$c;->a(Ljava/lang/Object;ILpc$w;)Z

    :cond_4
    throw v0

    .line 195
    :catchall_2
    move-exception v0

    move-wide v2, v4

    goto :goto_1

    .line 184
    :catchall_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Object;ILcom/google/common/base/Function;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/base/Function",
            "<-TK;+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnm$c;->a(Ljava/lang/Object;I)Lpc$l;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Lnm$c;->c(Lpc$l;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Lnm$c;->a(Lpc$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    invoke-virtual {p0}, Lnm$c;->a()V

    :goto_0
    return-object v0

    .line 92
    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Lpc$l;->a()Lpc$w;

    move-result-object v0

    invoke-interface {v0}, Lpc$w;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Lnm$c;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4062
    :try_start_2
    invoke-virtual {p0}, Lpc$m;->b()V

    .line 99
    iget v0, p0, Lnm$c;->b:I

    add-int/lit8 v6, v0, -0x1

    .line 100
    iget-object v7, p0, Lnm$c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 102
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc$l;

    move-object v5, v0

    .line 104
    :goto_1
    if-eqz v5, :cond_c

    .line 105
    invoke-interface {v5}, Lpc$l;->d()Ljava/lang/Object;

    move-result-object v9

    .line 106
    invoke-interface {v5}, Lpc$l;->c()I

    move-result v1

    if-ne v1, p2, :cond_6

    if-eqz v9, :cond_6

    iget-object v1, p0, Lnm$c;->a:Lpc;

    iget-object v1, v1, Lpc;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v1, p1, v9}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    invoke-interface {v5}, Lpc$l;->a()Lpc$w;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Lpc$w;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v3

    .line 133
    :goto_2
    if-eqz v6, :cond_b

    .line 134
    new-instance v1, Lnm$e;

    invoke-direct {v1, p3}, Lnm$e;-><init>(Lcom/google/common/base/Function;)V

    .line 136
    if-nez v5, :cond_7

    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lnm$c;->a(Ljava/lang/Object;ILpc$l;)Lpc$l;

    move-result-object v0

    .line 138
    invoke-interface {v0, v1}, Lpc$l;->a(Lpc$w;)V

    .line 139
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lnm$c;->unlock()V

    .line 5069
    invoke-virtual {p0}, Lpc$m;->c()V

    .line 149
    if-eqz v6, :cond_8

    .line 151
    invoke-direct {p0, p1, p2, v0, v1}, Lnm$c;->a(Ljava/lang/Object;ILpc$l;Lnm$e;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lnm$c;->a()V

    goto :goto_0

    .line 112
    :cond_3
    :try_start_4
    invoke-interface {v5}, Lpc$l;->a()Lpc$w;

    move-result-object v1

    invoke-interface {v1}, Lpc$w;->get()Ljava/lang/Object;

    move-result-object v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    sget-object v10, Lcom/google/common/collect/MapMaker$d;->c:Lcom/google/common/collect/MapMaker$d;

    invoke-virtual {p0, v9, v1, v10}, Lnm$c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/MapMaker$d;)V

    .line 125
    :goto_4
    iget-object v1, p0, Lnm$c;->k:Ljava/util/Queue;

    invoke-interface {v1, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, p0, Lnm$c;->l:Ljava/util/Queue;

    invoke-interface {v1, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 127
    iput v6, p0, Lnm$c;->b:I

    move v6, v2

    .line 129
    goto :goto_2

    .line 115
    :cond_4
    iget-object v10, p0, Lnm$c;->a:Lpc;

    invoke-virtual {v10}, Lpc;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lnm$c;->a:Lpc;

    invoke-virtual {v10, v5}, Lpc;->a(Lpc$l;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 118
    sget-object v10, Lcom/google/common/collect/MapMaker$d;->d:Lcom/google/common/collect/MapMaker$d;

    invoke-virtual {p0, v9, v1, v10}, Lnm$c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/MapMaker$d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lnm$c;->unlock()V

    .line 6069
    invoke-virtual {p0}, Lpc$m;->c()V

    .line 146
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lnm$c;->a()V

    throw v0

    .line 120
    :cond_5
    :try_start_6
    invoke-virtual {p0, v5}, Lnm$c;->b(Lpc$l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :try_start_7
    invoke-virtual {p0}, Lnm$c;->unlock()V

    .line 4069
    invoke-virtual {p0}, Lpc$m;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    invoke-virtual {p0}, Lnm$c;->a()V

    move-object v0, v1

    goto/16 :goto_0

    .line 104
    :cond_6
    :try_start_8
    invoke-interface {v5}, Lpc$l;->b()Lpc$l;

    move-result-object v5

    goto/16 :goto_1

    .line 141
    :cond_7
    invoke-interface {v5, v1}, Lpc$l;->a(Lpc$w;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v1, v0

    .line 156
    :cond_9
    :try_start_9
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_5
    const-string v4, "Recursive computation"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 158
    invoke-interface {v1}, Lpc$l;->a()Lpc$w;

    move-result-object v0

    invoke-interface {v0}, Lpc$w;->c()Ljava/lang/Object;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, v1}, Lnm$c;->a(Lpc$l;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 167
    invoke-virtual {p0}, Lnm$c;->a()V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 156
    goto :goto_5

    :cond_b
    move-object v1, v4

    move-object v0, v5

    goto/16 :goto_3

    :cond_c
    move v6, v2

    goto/16 :goto_2
.end method
