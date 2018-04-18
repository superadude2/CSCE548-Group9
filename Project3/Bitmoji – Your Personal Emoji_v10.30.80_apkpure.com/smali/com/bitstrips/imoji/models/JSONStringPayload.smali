.class public Lcom/bitstrips/imoji/models/JSONStringPayload;
.super Lretrofit/mime/TypedString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lretrofit/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "application/json"

    return-object v0
.end method
