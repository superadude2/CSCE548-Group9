.class public final Lcom/google/common/collect/MapMaker;
.super Lon;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$a;,
        Lcom/google/common/collect/MapMaker$b;,
        Lcom/google/common/collect/MapMaker$c;,
        Lcom/google/common/collect/MapMaker$d;,
        Lcom/google/common/collect/MapMaker$f;,
        Lcom/google/common/collect/MapMaker$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lon",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field c:I

.field d:I

.field public e:I

.field f:Lpc$p;

.field public g:Lpc$p;

.field public h:J

.field public i:J

.field public j:Lcom/google/common/collect/MapMaker$d;

.field public k:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/base/Ticker;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 136
    invoke-direct {p0}, Lon;-><init>()V

    .line 116
    iput v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 117
    iput v0, p0, Lcom/google/common/collect/MapMaker;->d:I

    .line 118
    iput v0, p0, Lcom/google/common/collect/MapMaker;->e:I

    .line 123
    iput-wide v2, p0, Lcom/google/common/collect/MapMaker;->h:J

    .line 124
    iput-wide v2, p0, Lcom/google/common/collect/MapMaker;->i:J

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "To be supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/MapMaker;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->k:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/collect/MapMaker;->k:Lcom/google/common/base/Equivalence;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->k:Lcom/google/common/base/Equivalence;

    .line 150
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->b:Z

    .line 151
    return-object p0

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0
.end method

.method public final a(Lpc$p;)Lcom/google/common/collect/MapMaker;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 269
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->f:Lpc$p;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Key strength was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/collect/MapMaker;->f:Lpc$p;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc$p;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->f:Lpc$p;

    .line 271
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->f:Lpc$p;

    sget-object v3, Lpc$p;->b:Lpc$p;

    if-eq v0, v3, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Soft keys are not supported"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 272
    sget-object v0, Lpc$p;->a:Lpc$p;

    if-eq p1, v0, :cond_1

    .line 274
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->b:Z

    .line 276
    :cond_1
    return-object p0

    :cond_2
    move v0, v2

    .line 269
    goto :goto_0
.end method

.method public final a(Lcom/google/common/base/Function;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function",
            "<-TK;+TV;>;)",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->j:Lcom/google/common/collect/MapMaker$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/MapMaker$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapMaker$a;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/base/Function;)V

    :goto_0
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMaker$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapMaker$b;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/base/Function;)V

    goto :goto_0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 391
    iget-wide v4, p0, Lcom/google/common/collect/MapMaker;->h:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/common/collect/MapMaker;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-wide v4, p0, Lcom/google/common/collect/MapMaker;->i:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "expireAfterAccess was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/common/collect/MapMaker;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "duration cannot be negative: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    return-void

    :cond_0
    move v0, v2

    .line 391
    goto :goto_0

    :cond_1
    move v0, v2

    .line 393
    goto :goto_1

    :cond_2
    move v0, v2

    .line 395
    goto :goto_2
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    goto :goto_0
.end method

.method public final b(Lpc$p;)Lcom/google/common/collect/MapMaker;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 339
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->g:Lpc$p;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Value strength was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/collect/MapMaker;->g:Lpc$p;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc$p;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->g:Lpc$p;

    .line 341
    sget-object v0, Lpc$p;->a:Lpc$p;

    if-eq p1, v0, :cond_0

    .line 343
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->b:Z

    .line 345
    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 339
    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lcom/google/common/collect/MapMaker;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMaker;->d:I

    goto :goto_0
.end method

.method public final concurrencyLevel(I)Lcom/google/common/collect/MapMaker;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    iget v0, p0, Lcom/google/common/collect/MapMaker;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "concurrency level was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect/MapMaker;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 243
    iput p1, p0, Lcom/google/common/collect/MapMaker;->d:I

    .line 244
    return-object p0

    :cond_0
    move v0, v2

    .line 240
    goto :goto_0

    :cond_1
    move v1, v2

    .line 242
    goto :goto_1
.end method

.method public final bridge synthetic concurrencyLevel(I)Lon;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMaker;->concurrencyLevel(I)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpc$p;
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->f:Lpc$p;

    sget-object v1, Lpc$p;->a:Lpc$p;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc$p;

    return-object v0
.end method

.method public final initialCapacity(I)Lcom/google/common/collect/MapMaker;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    iget v0, p0, Lcom/google/common/collect/MapMaker;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect/MapMaker;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-ltz p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 173
    iput p1, p0, Lcom/google/common/collect/MapMaker;->c:I

    .line 174
    return-object p0

    :cond_0
    move v0, v2

    .line 170
    goto :goto_0

    :cond_1
    move v1, v2

    .line 172
    goto :goto_1
.end method

.method public final bridge synthetic initialCapacity(I)Lon;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMaker;->initialCapacity(I)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public final makeMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->b:Z

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 509
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->j:Lcom/google/common/collect/MapMaker$d;

    if-nez v0, :cond_1

    new-instance v0, Lpc;

    invoke-direct {v0, p0}, Lpc;-><init>(Lcom/google/common/collect/MapMaker;)V

    :goto_1
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/collect/MapMaker$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMaker$c;-><init>(Lcom/google/common/collect/MapMaker;)V

    goto :goto_1
.end method

.method public final softValues()Lcom/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.SoftReference"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 335
    sget-object v0, Lpc$p;->b:Lpc$p;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->b(Lpc$p;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic softValues()Lon;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->softValues()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v5, 0x16

    const/4 v3, -0x1

    .line 596
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 597
    iget v1, p0, Lcom/google/common/collect/MapMaker;->c:I

    if-eq v1, v3, :cond_0

    .line 598
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/collect/MapMaker;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 600
    :cond_0
    iget v1, p0, Lcom/google/common/collect/MapMaker;->d:I

    if-eq v1, v3, :cond_1

    .line 601
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/collect/MapMaker;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 603
    :cond_1
    iget v1, p0, Lcom/google/common/collect/MapMaker;->e:I

    if-eq v1, v3, :cond_2

    .line 604
    const-string v1, "maximumSize"

    iget v2, p0, Lcom/google/common/collect/MapMaker;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 606
    :cond_2
    iget-wide v2, p0, Lcom/google/common/collect/MapMaker;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 607
    const-string v1, "expireAfterWrite"

    iget-wide v2, p0, Lcom/google/common/collect/MapMaker;->h:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 609
    :cond_3
    iget-wide v2, p0, Lcom/google/common/collect/MapMaker;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 610
    const-string v1, "expireAfterAccess"

    iget-wide v2, p0, Lcom/google/common/collect/MapMaker;->i:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 612
    :cond_4
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->f:Lpc$p;

    if-eqz v1, :cond_5

    .line 613
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/collect/MapMaker;->f:Lpc$p;

    invoke-virtual {v2}, Lpc$p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 615
    :cond_5
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->g:Lpc$p;

    if-eqz v1, :cond_6

    .line 616
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/collect/MapMaker;->g:Lpc$p;

    invoke-virtual {v2}, Lpc$p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 618
    :cond_6
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->k:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_7

    .line 619
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 621
    :cond_7
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->a:Lcom/google/common/collect/MapMaker$e;

    if-eqz v1, :cond_8

    .line 622
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 624
    :cond_8
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final weakKeys()Lcom/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .prologue
    .line 265
    sget-object v0, Lpc$p;->c:Lpc$p;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->a(Lpc$p;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic weakKeys()Lon;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public final weakValues()Lcom/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .prologue
    .line 303
    sget-object v0, Lpc$p;->c:Lpc$p;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->b(Lpc$p;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic weakValues()Lon;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->weakValues()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method
