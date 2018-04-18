.class public Lnm;
.super Lpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm$d;,
        Lnm$e;,
        Lnm$b;,
        Lnm$a;,
        Lnm$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpc",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field protected final a:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/base/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker;",
            "Lcom/google/common/base/Function",
            "<-TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lpc;-><init>(Lcom/google/common/collect/MapMaker;)V

    .line 52
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    iput-object v0, p0, Lnm;->a:Lcom/google/common/base/Function;

    .line 53
    return-void
.end method

.method private b(I)Lnm$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnm$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1}, Lpc;->a(I)Lpc$m;

    move-result-object v0

    check-cast v0, Lnm$c;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnm;->b(Ljava/lang/Object;)I

    move-result v0

    .line 67
    invoke-direct {p0, v0}, Lnm;->b(I)Lnm$c;

    move-result-object v1

    iget-object v2, p0, Lnm;->a:Lcom/google/common/base/Function;

    invoke-virtual {v1, p1, v0, v2}, Lnm$c;->a(Ljava/lang/Object;ILcom/google/common/base/Function;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(I)Lpc$m;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lnm;->b(I)Lnm$c;

    move-result-object v0

    return-object v0
.end method

.method final a(II)Lpc$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lpc$m",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lnm$c;

    invoke-direct {v0, p0, p1, p2}, Lnm$c;-><init>(Lpc;II)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 382
    new-instance v1, Lnm$d;

    iget-object v2, p0, Lnm;->i:Lpc$p;

    iget-object v3, p0, Lnm;->j:Lpc$p;

    iget-object v4, p0, Lnm;->g:Lcom/google/common/base/Equivalence;

    iget-object v5, p0, Lnm;->h:Lcom/google/common/base/Equivalence;

    iget-wide v6, p0, Lnm;->m:J

    iget-wide v8, p0, Lnm;->l:J

    iget v10, p0, Lnm;->k:I

    iget v11, p0, Lnm;->f:I

    iget-object v12, p0, Lnm;->o:Lcom/google/common/collect/MapMaker$e;

    iget-object v14, p0, Lnm;->a:Lcom/google/common/base/Function;

    move-object v13, p0

    invoke-direct/range {v1 .. v14}, Lnm$d;-><init>(Lpc$p;Lpc$p;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcom/google/common/collect/MapMaker$e;Ljava/util/concurrent/ConcurrentMap;Lcom/google/common/base/Function;)V

    return-object v1
.end method
