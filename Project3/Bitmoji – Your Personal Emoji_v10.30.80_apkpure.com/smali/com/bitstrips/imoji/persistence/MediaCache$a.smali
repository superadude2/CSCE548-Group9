.class final Lcom/bitstrips/imoji/persistence/MediaCache$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/persistence/MediaCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/persistence/MediaCache;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/persistence/MediaCache;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bitstrips/imoji/persistence/MediaCache$a;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache$a;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-static {v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->a(Lcom/bitstrips/imoji/persistence/MediaCache;)Lhj;

    move-result-object v0

    invoke-virtual {v0}, Lhj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/bitstrips/imoji/persistence/MediaCache$a;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-static {v1}, Lcom/bitstrips/imoji/persistence/MediaCache;->a(Lcom/bitstrips/imoji/persistence/MediaCache;)Lhj;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/persistence/MediaCache$a;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v9, v2, Lcom/bitstrips/imoji/persistence/MediaCache;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1070
    :try_start_1
    iget-object v1, v1, Lhj;->a:Lcom/bitstrips/imoji/persistence/MediaCacheTable;

    .line 1071
    invoke-virtual {v1}, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1070
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1079
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1081
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1082
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 1089
    :catch_0
    move-exception v2

    :goto_1
    if-eqz v1, :cond_0

    .line 1090
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/bitstrips/imoji/persistence/MediaCache$a;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    new-instance v2, Lhl;

    iget-object v3, p0, Lcom/bitstrips/imoji/persistence/MediaCache$a;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-static {v3}, Lcom/bitstrips/imoji/persistence/MediaCache;->a(Lcom/bitstrips/imoji/persistence/MediaCache;)Lhj;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lhl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lhj;)V

    iput-object v2, v1, Lcom/bitstrips/imoji/persistence/MediaCache;->c:Lhl;

    .line 245
    :goto_3
    return-object v8

    .line 1089
    :cond_1
    if-eqz v1, :cond_0

    .line 1090
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 1089
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_2

    .line 1090
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1089
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v1, v8

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/bitstrips/imoji/persistence/MediaCache$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 229
    .line 1253
    iget-object v0, p0, Lcom/bitstrips/imoji/persistence/MediaCache$a;->a:Lcom/bitstrips/imoji/persistence/MediaCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bitstrips/imoji/persistence/MediaCache;->a:Z

    .line 229
    return-void
.end method
