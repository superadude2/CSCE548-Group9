.class public final Lqf$d;
.super Lqf$j;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqf$j",
        "<TK;TV;>;",
        "Lcom/google/common/collect/BiMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient b:Lcom/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/BiMap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1111
    invoke-direct {p0, p1, v0, v0}, Lqf$d;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/BiMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BiMap",
            "<TK;TV;>;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/BiMap",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1118
    invoke-direct {p0, p1, p2}, Lqf$j;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1119
    iput-object p3, p0, Lqf$d;->b:Lcom/google/common/collect/BiMap;

    .line 1120
    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1111
    .line 5123
    invoke-super {p0}, Lqf$j;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 1111
    return-object v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1111
    .line 6123
    invoke-super {p0}, Lqf$j;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 1111
    return-object v0
.end method

.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1137
    iget-object v1, p0, Lqf$d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 3123
    :try_start_0
    invoke-super {p0}, Lqf$j;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 1138
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final inverse()Lcom/google/common/collect/BiMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1144
    iget-object v1, p0, Lqf$d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1145
    :try_start_0
    iget-object v0, p0, Lqf$d;->b:Lcom/google/common/collect/BiMap;

    if-nez v0, :cond_0

    .line 1146
    new-instance v2, Lqf$d;

    .line 4123
    invoke-super {p0}, Lqf$j;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 1146
    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    iget-object v3, p0, Lqf$d;->h:Ljava/lang/Object;

    invoke-direct {v2, v0, v3, p0}, Lqf$d;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V

    iput-object v2, p0, Lqf$d;->b:Lcom/google/common/collect/BiMap;

    .line 1149
    :cond_0
    iget-object v0, p0, Lqf$d;->b:Lcom/google/common/collect/BiMap;

    monitor-exit v1

    return-object v0

    .line 1150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1111
    invoke-virtual {p0}, Lqf$d;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1127
    iget-object v1, p0, Lqf$d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1128
    :try_start_0
    iget-object v0, p0, Lqf$d;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2123
    invoke-super {p0}, Lqf$j;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 1129
    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lqf$d;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lqf;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqf$d;->a:Ljava/util/Set;

    .line 1131
    :cond_0
    iget-object v0, p0, Lqf$d;->a:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 1132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
