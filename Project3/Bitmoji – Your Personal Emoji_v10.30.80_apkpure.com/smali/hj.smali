.class public final Lhj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bitstrips/imoji/persistence/MediaCacheTable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "media_cache.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 26
    new-instance v0, Lcom/bitstrips/imoji/persistence/MediaCacheTable;

    invoke-direct {v0}, Lcom/bitstrips/imoji/persistence/MediaCacheTable;-><init>()V

    iput-object v0, p0, Lhj;->a:Lcom/bitstrips/imoji/persistence/MediaCacheTable;

    .line 30
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhj;->a:Lcom/bitstrips/imoji/persistence/MediaCacheTable;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->getCreateTableQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lhj;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 39
    .line 1100
    iget-object v0, p0, Lhj;->a:Lcom/bitstrips/imoji/persistence/MediaCacheTable;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->getDropTableQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lhj;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    return-void
.end method
