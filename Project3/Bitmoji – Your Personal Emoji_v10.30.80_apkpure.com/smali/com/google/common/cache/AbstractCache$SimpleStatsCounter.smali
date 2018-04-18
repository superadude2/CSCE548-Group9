.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final a:Lmn;

.field private final b:Lmn;

.field private final c:Lmn;

.field private final d:Lmn;

.field private final e:Lmn;

.field private final f:Lmn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {}, Lmo;->a()Lmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lmn;

    .line 210
    invoke-static {}, Lmo;->a()Lmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lmn;

    .line 211
    invoke-static {}, Lmo;->a()Lmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lmn;

    .line 212
    invoke-static {}, Lmo;->a()Lmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lmn;

    .line 213
    invoke-static {}, Lmo;->a()Lmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lmn;

    .line 214
    invoke-static {}, Lmo;->a()Lmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lmn;

    .line 219
    return-void
.end method


# virtual methods
.method public final incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 4

    .prologue
    .line 269
    invoke-interface {p1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lmn;

    invoke-virtual {v0}, Lcom/google/common/cache/CacheStats;->hitCount()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmn;->a(J)V

    .line 271
    iget-object v1, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lmn;

    invoke-virtual {v0}, Lcom/google/common/cache/CacheStats;->missCount()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmn;->a(J)V

    .line 272
    iget-object v1, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lmn;

    invoke-virtual {v0}, Lcom/google/common/cache/CacheStats;->loadSuccessCount()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmn;->a(J)V

    .line 273
    iget-object v1, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lmn;

    invoke-virtual {v0}, Lcom/google/common/cache/CacheStats;->loadExceptionCount()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmn;->a(J)V

    .line 274
    iget-object v1, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lmn;

    invoke-virtual {v0}, Lcom/google/common/cache/CacheStats;->totalLoadTime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmn;->a(J)V

    .line 275
    iget-object v1, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lmn;

    invoke-virtual {v0}, Lcom/google/common/cache/CacheStats;->evictionCount()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmn;->a(J)V

    .line 276
    return-void
.end method

.method public final recordEviction()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lmn;

    invoke-interface {v0}, Lmn;->a()V

    .line 252
    return-void
.end method

.method public final recordHits(I)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lmn;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lmn;->a(J)V

    .line 227
    return-void
.end method

.method public final recordLoadException(J)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lmn;

    invoke-interface {v0}, Lmn;->a()V

    .line 246
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lmn;

    invoke-interface {v0, p1, p2}, Lmn;->a(J)V

    .line 247
    return-void
.end method

.method public final recordLoadSuccess(J)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lmn;

    invoke-interface {v0}, Lmn;->a()V

    .line 240
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lmn;

    invoke-interface {v0, p1, p2}, Lmn;->a(J)V

    .line 241
    return-void
.end method

.method public final recordMisses(I)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lmn;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lmn;->a(J)V

    .line 235
    return-void
.end method

.method public final snapshot()Lcom/google/common/cache/CacheStats;
    .locals 14

    .prologue
    .line 256
    new-instance v1, Lcom/google/common/cache/CacheStats;

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->a:Lmn;

    invoke-interface {v0}, Lmn;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->b:Lmn;

    invoke-interface {v0}, Lmn;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->c:Lmn;

    invoke-interface {v0}, Lmn;->b()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->d:Lmn;

    invoke-interface {v0}, Lmn;->b()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->e:Lmn;

    invoke-interface {v0}, Lmn;->b()J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->f:Lmn;

    invoke-interface {v0}, Lmn;->b()J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v1
.end method
