.class abstract Lpc$b;
.super Lcom/google/common/collect/ForwardingConcurrentMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingConcurrentMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final b:Lpc$p;

.field final c:Lpc$p;

.field final d:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:J

.field final g:J

.field final h:I

.field final i:I

.field final j:Lcom/google/common/collect/MapMaker$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMaker$e",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field transient k:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpc$p;Lpc$p;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcom/google/common/collect/MapMaker$e;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc$p;",
            "Lpc$p;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;JJII",
            "Lcom/google/common/collect/MapMaker$e",
            "<-TK;-TV;>;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3916
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingConcurrentMap;-><init>()V

    .line 3917
    iput-object p1, p0, Lpc$b;->b:Lpc$p;

    .line 3918
    iput-object p2, p0, Lpc$b;->c:Lpc$p;

    .line 3919
    iput-object p3, p0, Lpc$b;->d:Lcom/google/common/base/Equivalence;

    .line 3920
    iput-object p4, p0, Lpc$b;->e:Lcom/google/common/base/Equivalence;

    .line 3921
    iput-wide p5, p0, Lpc$b;->f:J

    .line 3922
    iput-wide p7, p0, Lpc$b;->g:J

    .line 3923
    iput p9, p0, Lpc$b;->h:I

    .line 3924
    iput p10, p0, Lpc$b;->i:I

    .line 3925
    iput-object p11, p0, Lpc$b;->j:Lcom/google/common/collect/MapMaker$e;

    .line 3926
    iput-object p12, p0, Lpc$b;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 3927
    return-void
.end method


# virtual methods
.method final a(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/MapMaker;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3945
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3946
    new-instance v3, Lcom/google/common/collect/MapMaker;

    invoke-direct {v3}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/MapMaker;->initialCapacity(I)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget-object v3, p0, Lpc$b;->b:Lpc$p;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/MapMaker;->a(Lpc$p;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget-object v3, p0, Lpc$b;->c:Lpc$p;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/MapMaker;->b(Lpc$p;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget-object v3, p0, Lpc$b;->d:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/MapMaker;->a(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget v3, p0, Lpc$b;->i:I

    invoke-virtual {v0, v3}, Lcom/google/common/collect/MapMaker;->concurrencyLevel(I)Lcom/google/common/collect/MapMaker;

    move-result-object v3

    .line 3952
    iget-object v4, p0, Lpc$b;->j:Lcom/google/common/collect/MapMaker$e;

    .line 4482
    iget-object v0, v3, Lcom/google/common/collect/MapMaker;->a:Lcom/google/common/collect/MapMaker$e;

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 4487
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMaker$e;

    iput-object v0, v3, Lon;->a:Lcom/google/common/collect/MapMaker$e;

    .line 4488
    iput-boolean v1, v3, Lcom/google/common/collect/MapMaker;->b:Z

    .line 3953
    iget-wide v4, p0, Lpc$b;->f:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 3954
    iget-wide v4, p0, Lpc$b;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5380
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/common/collect/MapMaker;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 5381
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/google/common/collect/MapMaker;->h:J

    .line 5382
    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/common/collect/MapMaker;->j:Lcom/google/common/collect/MapMaker$d;

    if-nez v0, :cond_0

    .line 5384
    sget-object v0, Lcom/google/common/collect/MapMaker$d;->d:Lcom/google/common/collect/MapMaker$d;

    iput-object v0, v3, Lcom/google/common/collect/MapMaker;->j:Lcom/google/common/collect/MapMaker$d;

    .line 5386
    :cond_0
    iput-boolean v1, v3, Lcom/google/common/collect/MapMaker;->b:Z

    .line 3956
    :cond_1
    iget-wide v4, p0, Lpc$b;->g:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    .line 3957
    iget-wide v4, p0, Lpc$b;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5431
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/common/collect/MapMaker;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 5432
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/google/common/collect/MapMaker;->i:J

    .line 5433
    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/google/common/collect/MapMaker;->j:Lcom/google/common/collect/MapMaker$d;

    if-nez v0, :cond_2

    .line 5435
    sget-object v0, Lcom/google/common/collect/MapMaker$d;->d:Lcom/google/common/collect/MapMaker$d;

    iput-object v0, v3, Lcom/google/common/collect/MapMaker;->j:Lcom/google/common/collect/MapMaker$d;

    .line 5437
    :cond_2
    iput-boolean v1, v3, Lcom/google/common/collect/MapMaker;->b:Z

    .line 3959
    :cond_3
    iget v0, p0, Lpc$b;->h:I

    if-eq v0, v10, :cond_5

    .line 3960
    iget v4, p0, Lpc$b;->h:I

    .line 6207
    iget v0, v3, Lcom/google/common/collect/MapMaker;->e:I

    if-ne v0, v10, :cond_7

    move v0, v1

    :goto_1
    const-string v5, "maximum size was already set to %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, v3, Lcom/google/common/collect/MapMaker;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6209
    if-ltz v4, :cond_4

    move v2, v1

    :cond_4
    const-string v0, "maximum size must not be negative"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6210
    iput v4, v3, Lcom/google/common/collect/MapMaker;->e:I

    .line 6211
    iput-boolean v1, v3, Lcom/google/common/collect/MapMaker;->b:Z

    .line 6212
    iget v0, v3, Lcom/google/common/collect/MapMaker;->e:I

    if-nez v0, :cond_5

    .line 6214
    sget-object v0, Lcom/google/common/collect/MapMaker$d;->e:Lcom/google/common/collect/MapMaker$d;

    iput-object v0, v3, Lcom/google/common/collect/MapMaker;->j:Lcom/google/common/collect/MapMaker$d;

    .line 3962
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    .line 4482
    goto :goto_0

    :cond_7
    move v0, v2

    .line 6207
    goto :goto_1
.end method

.method final a(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3935
    iget-object v0, p0, Lpc$b;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3936
    iget-object v0, p0, Lpc$b;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3937
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 3940
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3941
    return-void
.end method

.method final b(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 3968
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 3969
    if-eqz v0, :cond_0

    .line 3972
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 3973
    iget-object v2, p0, Lpc$b;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3975
    :cond_0
    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3896
    invoke-virtual {p0}, Lpc$b;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .prologue
    .line 3896
    invoke-virtual {p0}, Lpc$b;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3931
    iget-object v0, p0, Lpc$b;->k:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
