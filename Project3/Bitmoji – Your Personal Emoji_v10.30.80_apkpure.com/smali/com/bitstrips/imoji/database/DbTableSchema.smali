.class public Lcom/bitstrips/imoji/database/DbTableSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/database/DbTableSchema$DataType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bitstrips/imoji/database/DbTableSchema$DataType;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bitstrips/imoji/database/DbTableSchema;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/bitstrips/imoji/database/DbTableSchema;->b:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    .line 17
    iput-object p3, p0, Lcom/bitstrips/imoji/database/DbTableSchema;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitstrips/imoji/database/DbTableSchema;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getConstraints()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bitstrips/imoji/database/DbTableSchema;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Lcom/bitstrips/imoji/database/DbTableSchema$DataType;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bitstrips/imoji/database/DbTableSchema;->b:Lcom/bitstrips/imoji/database/DbTableSchema$DataType;

    return-object v0
.end method
