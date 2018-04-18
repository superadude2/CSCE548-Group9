.class public Lcom/instabug/library/internal/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/internal/d/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v0, "Initializing ReadQueueCacheManager"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/instabug/library/internal/d/a/g;

    const-string v1, "read_queue_memory_cache_key"

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/d/a/g;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;)Lcom/instabug/library/internal/d/a/c;

    .line 78
    return-void
.end method

.method public static a()Lcom/instabug/library/internal/d/a/j;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instabug/library/internal/d/a/j;->a:Lcom/instabug/library/internal/d/a/j;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/instabug/library/internal/d/a/j;

    invoke-direct {v0}, Lcom/instabug/library/internal/d/a/j;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/d/a/j;->a:Lcom/instabug/library/internal/d/a/j;

    .line 29
    :cond_0
    sget-object v0, Lcom/instabug/library/internal/d/a/j;->a:Lcom/instabug/library/internal/d/a/j;

    return-object v0
.end method

.method public static b()Lcom/instabug/library/internal/d/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instabug/library/internal/d/a/g",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instabug/library/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "read_queue_memory_cache_key"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "read_queue_memory_cache_key"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    :cond_0
    const-class v0, Lcom/instabug/library/internal/d/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-memory cache not found, loading it from disk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "read_queue_memory_cache_key"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "read_queue_disk_cache_key"

    const-string v2, "read_queue_memory_cache_key"

    new-instance v3, Lcom/instabug/library/internal/d/a/j$1;

    invoke-direct {v3}, Lcom/instabug/library/internal/d/a/j$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/d/a/e$a;)V

    .line 47
    const-class v0, Lcom/instabug/library/internal/d/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-memory cache restored from disk, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "read_queue_memory_cache_key"

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

    .line 47
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_1
    const-class v0, Lcom/instabug/library/internal/d/a/j;

    const-string v1, "In-memory cache found"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "read_queue_memory_cache_key"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/d/a/g;

    return-object v0
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "read_queue_memory_cache_key"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 62
    :cond_0
    const-class v0, Lcom/instabug/library/internal/d/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving In-memory cache to disk, no. of items to save is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "read_queue_memory_cache_key"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/d/a/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    const-string v2, "read_queue_memory_cache_key"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "read_queue_disk_cache_key"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/internal/d/a/j$2;

    invoke-direct {v3}, Lcom/instabug/library/internal/d/a/j$2;-><init>()V

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Lcom/instabug/library/internal/d/a/c;Lcom/instabug/library/internal/d/a/c;Lcom/instabug/library/internal/d/a/e$a;)V

    .line 71
    const-class v0, Lcom/instabug/library/internal/d/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-memory cache had been persisted on-disk, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v2

    const-string v3, "read_queue_disk_cache_key"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/d/a/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elements saved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/i;)V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to read queue in-memory cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "read_queue_memory_cache_key"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/i;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/internal/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to read queue in-memory cache "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v1

    const-string v2, "read_queue_memory_cache_key"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/d/a/c;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/instabug/library/internal/d/a/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 114
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/i;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/i;

    .line 117
    invoke-virtual {v0}, Lcom/instabug/library/model/i;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/instabug/library/model/i;->a()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/instabug/library/model/i;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/instabug/library/model/i;->c()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 119
    invoke-virtual {v1}, Lcom/instabug/library/model/i;->a()I

    move-result v1

    .line 1109
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v4

    const-string v5, "read_queue_memory_cache_key"

    invoke-virtual {v4, v5}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instabug/library/internal/d/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_2
    return-void
.end method

.method public d()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 87
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/instabug/library/internal/d/a/j;->e()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/i;

    .line 92
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v4, "issue_id"

    invoke-virtual {v0}, Lcom/instabug/library/model/i;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string v4, "last_email_id"

    invoke-virtual {v0}, Lcom/instabug/library/model/i;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v4, "read_at"

    invoke-virtual {v0}, Lcom/instabug/library/model/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 101
    :cond_0
    return-object v1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Lcom/instabug/library/internal/d/a/e;->a()Lcom/instabug/library/internal/d/a/e;

    move-result-object v0

    const-string v1, "read_queue_memory_cache_key"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/d/a/e;->a(Ljava/lang/String;)Lcom/instabug/library/internal/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/d/a/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
