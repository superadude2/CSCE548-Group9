.class final Lhl$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lhk;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhl;


# direct methods
.method constructor <init>(Lhl;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lhl$a;->a:Lhl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/util/List;)Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lhk;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 89
    aget-object v0, p1, v0

    .line 91
    iget-object v1, p0, Lhl$a;->a:Lhl;

    .line 1018
    iget-object v1, v1, Lhl;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 93
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 94
    sget-object v2, Lhl$1;->a:[I

    .line 1025
    iget v3, v0, Lhk;->a:I

    .line 94
    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v2, p0, Lhl$a;->a:Lhl;

    .line 2018
    iget-object v2, v2, Lhl;->b:Lhj;

    .line 96
    iget-object v3, p0, Lhl$a;->a:Lhl;

    .line 3018
    iget-object v3, v3, Lhl;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3029
    iget-object v4, v0, Lhk;->b:Ljava/lang/String;

    .line 3033
    iget-object v0, v0, Lhk;->c:Ljava/lang/String;

    .line 3054
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3056
    const-string v6, "cache_key"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    const-string v4, "url"

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3059
    iget-object v0, v2, Lhj;->a:Lcom/bitstrips/imoji/persistence/MediaCacheTable;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    :goto_1
    iget-object v0, p0, Lhl$a;->a:Lhl;

    .line 9018
    iget-object v0, v0, Lhl;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    return-object v8

    .line 99
    :pswitch_1
    :try_start_1
    iget-object v2, p0, Lhl$a;->a:Lhl;

    .line 4018
    iget-object v2, v2, Lhl;->b:Lhj;

    .line 99
    iget-object v3, p0, Lhl$a;->a:Lhl;

    .line 5018
    iget-object v3, v3, Lhl;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5029
    iget-object v0, v0, Lhk;->b:Ljava/lang/String;

    .line 5063
    const-string v4, "%s = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "cache_key"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5064
    iget-object v2, v2, Lhj;->a:Lcom/bitstrips/imoji/persistence/MediaCacheTable;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lhl$a;->a:Lhl;

    .line 6018
    iget-object v0, v0, Lhl;->b:Lhj;

    .line 102
    iget-object v2, p0, Lhl$a;->a:Lhl;

    .line 7018
    iget-object v2, v2, Lhl;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7045
    :try_start_2
    iget-object v0, v0, Lhj;->a:Lcom/bitstrips/imoji/persistence/MediaCacheTable;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 108
    :cond_0
    :try_start_3
    iget-object v0, p0, Lhl$a;->a:Lhl;

    .line 8018
    iget-object v0, v0, Lhl;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, [Ljava/util/List;

    invoke-direct {p0, p1}, Lhl$a;->a([Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    .line 9121
    iget-object v0, p0, Lhl$a;->a:Lhl;

    .line 10018
    const/4 v1, 0x0

    iput-object v1, v0, Lhl;->e:Landroid/os/AsyncTask;

    .line 9123
    iget-object v0, p0, Lhl$a;->a:Lhl;

    .line 11018
    iget-object v0, v0, Lhl;->c:Ljava/util/ArrayList;

    .line 9123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9125
    iget-object v0, p0, Lhl$a;->a:Lhl;

    .line 12018
    invoke-virtual {v0}, Lhl;->a()V

    .line 9126
    :cond_0
    :goto_0
    return-void

    .line 9129
    :cond_1
    iget-object v0, p0, Lhl$a;->a:Lhl;

    .line 13018
    iget-boolean v0, v0, Lhl;->d:Z

    .line 9129
    if-eqz v0, :cond_0

    .line 9130
    iget-object v0, p0, Lhl$a;->a:Lhl;

    .line 14018
    iget-object v0, v0, Lhl;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9130
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0
.end method
