.class final Lqf$a;
.super Lqf$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqf$j",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field transient b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1162
    invoke-direct {p0, p1, p2}, Lqf$j;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1163
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1166
    iget-object v1, p0, Lqf$a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1167
    :try_start_0
    invoke-super {p0, p1}, Lqf$j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1168
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v2, p0, Lqf$a;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lqf;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1195
    invoke-virtual {p0}, Lqf$a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1174
    iget-object v1, p0, Lqf$a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1175
    :try_start_0
    iget-object v0, p0, Lqf$a;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1176
    new-instance v0, Lqf$b;

    invoke-virtual {p0}, Lqf$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lqf$a;->h:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lqf$b;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    iput-object v0, p0, Lqf$a;->a:Ljava/util/Set;

    .line 1179
    :cond_0
    iget-object v0, p0, Lqf$a;->a:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 1180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1156
    invoke-direct {p0, p1}, Lqf$a;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1184
    iget-object v1, p0, Lqf$a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1185
    :try_start_0
    iget-object v0, p0, Lqf$a;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 1186
    new-instance v0, Lqf$c;

    invoke-virtual {p0}, Lqf$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lqf$a;->h:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lqf$c;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    iput-object v0, p0, Lqf$a;->b:Ljava/util/Collection;

    .line 1189
    :cond_0
    iget-object v0, p0, Lqf$a;->b:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    .line 1190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
