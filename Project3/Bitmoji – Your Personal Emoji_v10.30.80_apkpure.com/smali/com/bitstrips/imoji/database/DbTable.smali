.class public Lcom/bitstrips/imoji/database/DbTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lcom/bitstrips/imoji/database/DbTableSchema;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/bitstrips/imoji/database/DbTableSchema;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bitstrips/imoji/database/DbTable;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bitstrips/imoji/database/DbTable;->b:[Lcom/bitstrips/imoji/database/DbTableSchema;

    .line 11
    return-void
.end method


# virtual methods
.method public final getColumns()[Lcom/bitstrips/imoji/database/DbTableSchema;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bitstrips/imoji/database/DbTable;->b:[Lcom/bitstrips/imoji/database/DbTableSchema;

    return-object v0
.end method

.method public getCreateTableQuery()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x0

    .line 22
    const-string v1, "CREATE TABLE IF NOT EXISTS %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/database/DbTable;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    :goto_0
    iget-object v5, p0, Lcom/bitstrips/imoji/database/DbTable;->b:[Lcom/bitstrips/imoji/database/DbTableSchema;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 1032
    iget-object v5, p0, Lcom/bitstrips/imoji/database/DbTable;->b:[Lcom/bitstrips/imoji/database/DbTableSchema;

    aget-object v5, v5, v0

    .line 1034
    if-lez v0, :cond_0

    .line 1035
    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    :cond_0
    invoke-virtual {v5}, Lcom/bitstrips/imoji/database/DbTableSchema;->getColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bitstrips/imoji/database/DbTableSchema;->getDataType()Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-virtual {v5}, Lcom/bitstrips/imoji/database/DbTableSchema;->getConstraints()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1040
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bitstrips/imoji/database/DbTableSchema;->getConstraints()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1043
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDropTableQuery()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    const-string v0, "DROP TABLE IF EXISTS %s;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/database/DbTable;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bitstrips/imoji/database/DbTable;->a:Ljava/lang/String;

    return-object v0
.end method
