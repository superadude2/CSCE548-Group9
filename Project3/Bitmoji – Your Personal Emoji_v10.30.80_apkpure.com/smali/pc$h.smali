.class abstract Lpc$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lpc$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$m",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lpc$l",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lpc$ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc",
            "<TK;TV;>.ad;"
        }
    .end annotation
.end field

.field h:Lpc$ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc",
            "<TK;TV;>.ad;"
        }
    .end annotation
.end field

.field final synthetic i:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 1

    .prologue
    .line 3600
    iput-object p1, p0, Lpc$h;->i:Lpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3601
    iget-object v0, p1, Lpc;->e:[Lpc$m;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpc$h;->b:I

    .line 3602
    const/4 v0, -0x1

    iput v0, p0, Lpc$h;->c:I

    .line 3603
    invoke-direct {p0}, Lpc$h;->b()V

    .line 3604
    return-void
.end method

.method private a(Lpc$l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc$l",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3666
    :try_start_0
    invoke-interface {p1}, Lpc$l;->d()Ljava/lang/Object;

    move-result-object v2

    .line 3667
    iget-object v3, p0, Lpc$h;->i:Lpc;

    .line 3896
    invoke-interface {p1}, Lpc$l;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3668
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 3669
    new-instance v1, Lpc$ad;

    iget-object v3, p0, Lpc$h;->i:Lpc;

    invoke-direct {v1, v3, v2, v0}, Lpc$ad;-><init>(Lpc;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lpc$h;->g:Lpc$ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3676
    iget-object v0, p0, Lpc$h;->d:Lpc$m;

    invoke-virtual {v0}, Lpc$m;->a()V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3899
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lpc$l;->a()Lpc$w;

    move-result-object v1

    invoke-interface {v1}, Lpc$w;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3900
    if-eqz v1, :cond_0

    .line 3904
    invoke-virtual {v3}, Lpc;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Lpc;->a(Lpc$l;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 3907
    goto :goto_0

    .line 3676
    :cond_3
    iget-object v0, p0, Lpc$h;->d:Lpc$m;

    invoke-virtual {v0}, Lpc$m;->a()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpc$h;->d:Lpc$m;

    invoke-virtual {v1}, Lpc$m;->a()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 3610
    const/4 v0, 0x0

    iput-object v0, p0, Lpc$h;->g:Lpc$ad;

    .line 3612
    invoke-direct {p0}, Lpc$h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3630
    :cond_0
    :goto_0
    return-void

    .line 3616
    :cond_1
    invoke-direct {p0}, Lpc$h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3620
    :cond_2
    iget v0, p0, Lpc$h;->b:I

    if-ltz v0, :cond_0

    .line 3621
    iget-object v0, p0, Lpc$h;->i:Lpc;

    iget-object v0, v0, Lpc;->e:[Lpc$m;

    iget v1, p0, Lpc$h;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lpc$h;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lpc$h;->d:Lpc$m;

    .line 3622
    iget-object v0, p0, Lpc$h;->d:Lpc$m;

    iget v0, v0, Lpc$m;->b:I

    if-eqz v0, :cond_2

    .line 3623
    iget-object v0, p0, Lpc$h;->d:Lpc$m;

    iget-object v0, v0, Lpc$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lpc$h;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3624
    iget-object v0, p0, Lpc$h;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpc$h;->c:I

    .line 3625
    invoke-direct {p0}, Lpc$h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 3636
    iget-object v0, p0, Lpc$h;->f:Lpc$l;

    if-eqz v0, :cond_1

    .line 3637
    iget-object v0, p0, Lpc$h;->f:Lpc$l;

    invoke-interface {v0}, Lpc$l;->b()Lpc$l;

    move-result-object v0

    iput-object v0, p0, Lpc$h;->f:Lpc$l;

    :goto_0
    iget-object v0, p0, Lpc$h;->f:Lpc$l;

    if-eqz v0, :cond_1

    .line 3638
    iget-object v0, p0, Lpc$h;->f:Lpc$l;

    invoke-direct {p0, v0}, Lpc$h;->a(Lpc$l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3639
    const/4 v0, 0x1

    .line 3643
    :goto_1
    return v0

    .line 3637
    :cond_0
    iget-object v0, p0, Lpc$h;->f:Lpc$l;

    invoke-interface {v0}, Lpc$l;->b()Lpc$l;

    move-result-object v0

    iput-object v0, p0, Lpc$h;->f:Lpc$l;

    goto :goto_0

    .line 3643
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 3650
    :cond_0
    iget v0, p0, Lpc$h;->c:I

    if-ltz v0, :cond_2

    .line 3651
    iget-object v0, p0, Lpc$h;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lpc$h;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lpc$h;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc$l;

    iput-object v0, p0, Lpc$h;->f:Lpc$l;

    if-eqz v0, :cond_0

    .line 3652
    iget-object v0, p0, Lpc$h;->f:Lpc$l;

    invoke-direct {p0, v0}, Lpc$h;->a(Lpc$l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lpc$h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3653
    :cond_1
    const/4 v0, 0x1

    .line 3657
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lpc$ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc",
            "<TK;TV;>.ad;"
        }
    .end annotation

    .prologue
    .line 3686
    iget-object v0, p0, Lpc$h;->g:Lpc$ad;

    if-nez v0, :cond_0

    .line 3687
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3689
    :cond_0
    iget-object v0, p0, Lpc$h;->g:Lpc$ad;

    iput-object v0, p0, Lpc$h;->h:Lpc$ad;

    .line 3690
    invoke-direct {p0}, Lpc$h;->b()V

    .line 3691
    iget-object v0, p0, Lpc$h;->h:Lpc$ad;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 3682
    iget-object v0, p0, Lpc$h;->g:Lpc$ad;

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
    .line 3696
    iget-object v0, p0, Lpc$h;->h:Lpc$ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3697
    iget-object v0, p0, Lpc$h;->i:Lpc;

    iget-object v1, p0, Lpc$h;->h:Lpc$ad;

    invoke-virtual {v1}, Lpc$ad;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    const/4 v0, 0x0

    iput-object v0, p0, Lpc$h;->h:Lpc$ad;

    .line 3699
    return-void

    .line 3696
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
