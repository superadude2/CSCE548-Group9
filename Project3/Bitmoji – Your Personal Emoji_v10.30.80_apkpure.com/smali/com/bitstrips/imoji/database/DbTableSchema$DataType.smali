.class public final enum Lcom/bitstrips/imoji/database/DbTableSchema$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/database/DbTableSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/database/DbTableSchema$DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOB:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

.field public static final enum BOOLEAN:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

.field public static final enum FLOAT:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

.field public static final enum INTEGER:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

.field public static final enum STRING:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

.field private static final synthetic b:[Lcom/bitstrips/imoji/database/DbTableSchema$DataType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    const-string v1, "INTEGER"

    const-string v2, "integer"

    invoke-direct {v0, v1, v3, v2}, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->INTEGER:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    .line 36
    new-instance v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    const-string v1, "STRING"

    const-string v2, "text"

    invoke-direct {v0, v1, v4, v2}, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->STRING:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    .line 37
    new-instance v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    const-string v1, "FLOAT"

    const-string v2, "real"

    invoke-direct {v0, v1, v5, v2}, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->FLOAT:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    .line 38
    new-instance v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    const-string v1, "BOOLEAN"

    const-string v2, "integer"

    invoke-direct {v0, v1, v6, v2}, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->BOOLEAN:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    .line 39
    new-instance v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    const-string v1, "BLOB"

    const-string v2, "blob"

    invoke-direct {v0, v1, v7, v2}, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->BLOB:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    sget-object v1, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->INTEGER:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->STRING:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->FLOAT:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->BOOLEAN:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->BLOB:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->b:[Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/database/DbTableSchema$DataType;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/database/DbTableSchema$DataType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->b:[Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bitstrips/imoji/database/DbTableSchema$DataType;->a:Ljava/lang/String;

    return-object v0
.end method
