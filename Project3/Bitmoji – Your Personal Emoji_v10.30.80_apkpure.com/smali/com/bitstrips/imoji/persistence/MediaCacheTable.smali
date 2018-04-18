.class public Lcom/bitstrips/imoji/persistence/MediaCacheTable;
.super Lcom/bitstrips/imoji/database/DbTable;
.source "SourceFile"


# static fields
.field public static final CACHE_KEY_INDEX:I = 0x0

.field public static final COLUMN_CACHE_KEY:Ljava/lang/String; = "cache_key"

.field public static final COLUMN_URL:Ljava/lang/String; = "url"

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final URL_INDEX:I = 0x1

.field private static final a:[Lcom/bitstrips/imoji/database/DbTableSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 18
    new-array v1, v7, [Lcom/bitstrips/imoji/database/DbTableSchema;

    new-instance v2, Lcom/bitstrips/imoji/database/DbTableSchema;

    const-string v3, "cache_key"

    sget-object v4, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->STRING:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    const-string v5, "PRIMARY KEY"

    invoke-direct {v2, v3, v4, v5}, Lcom/bitstrips/imoji/database/DbTableSchema;-><init>(Ljava/lang/String;Lcom/bitstrips/imoji/database/DbTableSchema$DataType;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/bitstrips/imoji/database/DbTableSchema;

    const-string v4, "url"

    sget-object v5, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->STRING:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/bitstrips/imoji/database/DbTableSchema;-><init>(Ljava/lang/String;Lcom/bitstrips/imoji/database/DbTableSchema$DataType;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 24
    sput-object v1, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->a:[Lcom/bitstrips/imoji/database/DbTableSchema;

    .line 26
    new-array v1, v7, [Ljava/lang/String;

    sput-object v1, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->PROJECTION:[Ljava/lang/String;

    .line 28
    :goto_0
    if-ge v0, v7, :cond_0

    .line 29
    sget-object v1, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->PROJECTION:[Ljava/lang/String;

    sget-object v2, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->a:[Lcom/bitstrips/imoji/database/DbTableSchema;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/bitstrips/imoji/database/DbTableSchema;->getColumnName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "cache_entries"

    sget-object v1, Lcom/bitstrips/imoji/persistence/MediaCacheTable;->a:[Lcom/bitstrips/imoji/database/DbTableSchema;

    invoke-direct {p0, v0, v1}, Lcom/bitstrips/imoji/database/DbTable;-><init>(Ljava/lang/String;[Lcom/bitstrips/imoji/database/DbTableSchema;)V

    .line 35
    return-void
.end method
