.class public Lcom/instabug/library/internal/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
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
            "Lcom/instabug/library/model/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "issues_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-class v0, Lcom/instabug/library/internal/d/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-memory Issues cache not found, loading it from disk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "issues_memory_cache"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "issues_disk_cache"

    const-string v2, "issues_memory_cache"

    new-instance v3, Lcom/instabug/library/internal/d/a/h$1;

    invoke-direct {v3}, Lcom/instabug/library/internal/d/a/h$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/d/a/e$a;)V

    .line 33
    const-class v0, Lcom/instabug/library/internal/d/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-memory Issues cache restored from disk, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "issues_memory_cache"

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

    .line 35
    :cond_0
    const-class v0, Lcom/instabug/library/internal/d/a/h;

    const-string v1, "In-memory Issues cache found"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "issues_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/g;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/instabug/library/model/d;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/internal/d/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/d;

    return-object v0
.end method

.method public static a(Lcom/instabug/library/model/d;)V
    .locals 2

    .prologue
    .line 96
    const-string v0, "in_progress_issue_occurrence_id"

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/d;->a(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/d/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "issues_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 47
    :cond_0
    const-class v0, Lcom/instabug/library/internal/d/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving In-memory Issues cache to disk, no. of issues to save is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "issues_memory_cache"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/d/a/c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    const-string v2, "issues_memory_cache"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "issues_disk_cache"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/internal/d/a/h$2;

    invoke-direct {v3}, Lcom/instabug/library/internal/d/a/h$2;-><init>()V

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;Lcom/instabug/library/internal/d/a/c;Lcom/instabug/library/internal/d/a/e$a;)V

    .line 56
    const-class v0, Lcom/instabug/library/internal/d/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-memory Issues cache had been persisted on-disk, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "issues_disk_cache"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/d/a/c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " issues saved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/instabug/library/model/d;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/d/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 69
    const-class v0, Lcom/instabug/library/internal/d/a/h;

    const-string v1, "cleanHangingIssue"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->d()Lcom/instabug/library/model/d;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 73
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/model/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/d/a/h;->a(Ljava/lang/String;)Lcom/instabug/library/model/d;

    .line 78
    :cond_1
    return-void
.end method

.method public static d()Lcom/instabug/library/model/d;
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/g;->b()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/d;

    .line 86
    invoke-virtual {v0}, Lcom/instabug/library/model/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "in_progress_issue_occurrence_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Lcom/instabug/library/internal/d/a/h;->a()Lcom/instabug/library/internal/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
