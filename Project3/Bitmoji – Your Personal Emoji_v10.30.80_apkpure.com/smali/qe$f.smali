.class public Lqe$f;
.super Lcom/google/common/collect/Maps$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m",
        "<TC;TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lqe;


# direct methods
.method protected constructor <init>(Lqe;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 261
    iput-object p1, p0, Lqe$f;->c:Lqe;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$m;-><init>()V

    .line 262
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqe$f;->a:Ljava/lang/Object;

    .line 263
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v0, Lqe$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqe$f$a;-><init>(Lqe$f;B)V

    return-object v0
.end method

.method protected c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lqe$f;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe$f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqe$f;->c:Lqe;

    iget-object v0, v0, Lqe;->a:Ljava/util/Map;

    iget-object v1, p0, Lqe$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqe$f;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqe$f;->b:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lqe$f;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lqe$f;->c()Ljava/util/Map;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 328
    :cond_0
    invoke-virtual {p0}, Lqe$f;->f()V

    .line 329
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lqe$f;->c()Ljava/util/Map;

    move-result-object v0

    .line 289
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lqe$f;->c:Lqe;

    iget-object v0, v0, Lqe;->a:Ljava/util/Map;

    iget-object v1, p0, Lqe$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lqe$f;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe$f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lqe$f;->c:Lqe;

    iget-object v0, v0, Lqe;->a:Ljava/util/Map;

    iget-object v1, p0, Lqe$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lqe$f;->b:Ljava/util/Map;

    .line 284
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0}, Lqe$f;->c()Ljava/util/Map;

    move-result-object v0

    .line 296
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 303
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lqe$f;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe$f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lqe$f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqe$f;->c:Lqe;

    iget-object v1, p0, Lqe$f;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lqe;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p0}, Lqe$f;->c()Ljava/util/Map;

    move-result-object v0

    .line 314
    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 319
    :goto_0
    return-object v0

    .line 317
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lqe$f;->f()V

    goto :goto_0
.end method
