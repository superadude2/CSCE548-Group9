.class abstract Lmm$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lmm$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lmm$p",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lmm$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lmm$ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm",
            "<TK;TV;>.ak;"
        }
    .end annotation
.end field

.field h:Lmm$ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm",
            "<TK;TV;>.ak;"
        }
    .end annotation
.end field

.field final synthetic i:Lmm;


# direct methods
.method constructor <init>(Lmm;)V
    .locals 1

    .prologue
    .line 4258
    iput-object p1, p0, Lmm$g;->i:Lmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4259
    iget-object v0, p1, Lmm;->d:[Lmm$q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmm$g;->b:I

    .line 4260
    const/4 v0, -0x1

    iput v0, p0, Lmm$g;->c:I

    .line 4261
    invoke-direct {p0}, Lmm$g;->b()V

    .line 4262
    return-void
.end method

.method private a(Lmm$p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4324
    :try_start_0
    iget-object v1, p0, Lmm$g;->i:Lmm;

    iget-object v1, v1, Lmm;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 4325
    invoke-interface {p1}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v4

    .line 4326
    iget-object v5, p0, Lmm$g;->i:Lmm;

    .line 4887
    invoke-interface {p1}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4327
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 4328
    new-instance v1, Lmm$ak;

    iget-object v2, p0, Lmm$g;->i:Lmm;

    invoke-direct {v1, v2, v4, v0}, Lmm$ak;-><init>(Lmm;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lmm$g;->g:Lmm$ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4335
    iget-object v0, p0, Lmm$g;->d:Lmm$q;

    invoke-virtual {v0}, Lmm$q;->a()V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 4890
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lmm$p;->a()Lmm$z;

    move-result-object v1

    invoke-interface {v1}, Lmm$z;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4891
    if-eqz v1, :cond_0

    .line 4895
    invoke-virtual {v5, p1, v2, v3}, Lmm;->a(Lmm$p;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 4898
    goto :goto_0

    .line 4335
    :cond_2
    iget-object v0, p0, Lmm$g;->d:Lmm$q;

    invoke-virtual {v0}, Lmm$q;->a()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmm$g;->d:Lmm$q;

    invoke-virtual {v1}, Lmm$q;->a()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 4268
    const/4 v0, 0x0

    iput-object v0, p0, Lmm$g;->g:Lmm$ak;

    .line 4270
    invoke-direct {p0}, Lmm$g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4288
    :cond_0
    :goto_0
    return-void

    .line 4274
    :cond_1
    invoke-direct {p0}, Lmm$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4278
    :cond_2
    iget v0, p0, Lmm$g;->b:I

    if-ltz v0, :cond_0

    .line 4279
    iget-object v0, p0, Lmm$g;->i:Lmm;

    iget-object v0, v0, Lmm;->d:[Lmm$q;

    iget v1, p0, Lmm$g;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lmm$g;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lmm$g;->d:Lmm$q;

    .line 4280
    iget-object v0, p0, Lmm$g;->d:Lmm$q;

    iget v0, v0, Lmm$q;->b:I

    if-eqz v0, :cond_2

    .line 4281
    iget-object v0, p0, Lmm$g;->d:Lmm$q;

    iget-object v0, v0, Lmm$q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lmm$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4282
    iget-object v0, p0, Lmm$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmm$g;->c:I

    .line 4283
    invoke-direct {p0}, Lmm$g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 4294
    iget-object v0, p0, Lmm$g;->f:Lmm$p;

    if-eqz v0, :cond_1

    .line 4295
    iget-object v0, p0, Lmm$g;->f:Lmm$p;

    invoke-interface {v0}, Lmm$p;->b()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$g;->f:Lmm$p;

    :goto_0
    iget-object v0, p0, Lmm$g;->f:Lmm$p;

    if-eqz v0, :cond_1

    .line 4296
    iget-object v0, p0, Lmm$g;->f:Lmm$p;

    invoke-direct {p0, v0}, Lmm$g;->a(Lmm$p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4297
    const/4 v0, 0x1

    .line 4301
    :goto_1
    return v0

    .line 4295
    :cond_0
    iget-object v0, p0, Lmm$g;->f:Lmm$p;

    invoke-interface {v0}, Lmm$p;->b()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$g;->f:Lmm$p;

    goto :goto_0

    .line 4301
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 4308
    :cond_0
    iget v0, p0, Lmm$g;->c:I

    if-ltz v0, :cond_2

    .line 4309
    iget-object v0, p0, Lmm$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lmm$g;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lmm$g;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm$p;

    iput-object v0, p0, Lmm$g;->f:Lmm$p;

    if-eqz v0, :cond_0

    .line 4310
    iget-object v0, p0, Lmm$g;->f:Lmm$p;

    invoke-direct {p0, v0}, Lmm$g;->a(Lmm$p;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmm$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4311
    :cond_1
    const/4 v0, 0x1

    .line 4315
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lmm$ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm",
            "<TK;TV;>.ak;"
        }
    .end annotation

    .prologue
    .line 4345
    iget-object v0, p0, Lmm$g;->g:Lmm$ak;

    if-nez v0, :cond_0

    .line 4346
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4348
    :cond_0
    iget-object v0, p0, Lmm$g;->g:Lmm$ak;

    iput-object v0, p0, Lmm$g;->h:Lmm$ak;

    .line 4349
    invoke-direct {p0}, Lmm$g;->b()V

    .line 4350
    iget-object v0, p0, Lmm$g;->h:Lmm$ak;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4341
    iget-object v0, p0, Lmm$g;->g:Lmm$ak;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 4355
    iget-object v0, p0, Lmm$g;->h:Lmm$ak;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 4356
    iget-object v0, p0, Lmm$g;->i:Lmm;

    iget-object v1, p0, Lmm$g;->h:Lmm$ak;

    invoke-virtual {v1}, Lmm$ak;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4357
    const/4 v0, 0x0

    iput-object v0, p0, Lmm$g;->h:Lmm$ak;

    .line 4358
    return-void

    .line 4355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
