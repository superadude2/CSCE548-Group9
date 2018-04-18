.class public Lcom/instabug/library/internal/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/library/internal/d/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instabug/library/internal/d/a/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/instabug/library/model/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "sessions_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-class v0, Lcom/instabug/library/internal/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-memory Sessions cache not found, loading it from disk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "sessions_memory_cache"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "sessions_disk_cache"

    const-string v2, "sessions_memory_cache"

    new-instance v3, Lcom/instabug/library/internal/d/a/k$1;

    invoke-direct {v3}, Lcom/instabug/library/internal/d/a/k$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/d/a/e$a;)V

    .line 31
    const-class v0, Lcom/instabug/library/internal/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-memory Sessions cache restored from disk, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "sessions_memory_cache"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/d/a/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elements restored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_0
    const-class v0, Lcom/instabug/library/internal/d/a/k;

    const-string v1, "In-memory Sessions cache found"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "sessions_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/g;

    return-object v0
.end method

.method public static a(Lcom/instabug/library/model/j;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/instabug/library/internal/d/a/k;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/d/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public static b(Lcom/instabug/library/model/j;)Lcom/instabug/library/model/j;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/instabug/library/internal/d/a/k;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/j;

    return-object v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 41
    const-class v0, Lcom/instabug/library/internal/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking old values cached "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "sessions_disk_cache"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/d/a/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-class v0, Lcom/instabug/library/internal/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving In-memory Sessions cache to disk, no. of sessions to save is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "sessions_memory_cache"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/d/a/c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    const-string v2, "sessions_memory_cache"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "sessions_disk_cache"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/internal/d/a/k$2;

    invoke-direct {v3}, Lcom/instabug/library/internal/d/a/k$2;-><init>()V

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;Lcom/instabug/library/internal/d/a/c;Lcom/instabug/library/internal/d/a/e$a;)V

    .line 51
    const-class v0, Lcom/instabug/library/internal/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-memory Sessions cache had been persisted on-disk, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "sessions_disk_cache"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/d/a/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sessions saved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lcom/instabug/library/internal/d/a/k;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
