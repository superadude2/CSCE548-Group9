.class final Lcom/google/common/reflect/TypeToken$1;
.super Lcom/google/common/reflect/Invokable$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->method(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/Invokable$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$1;->b:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/Invokable$b;-><init>(Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$1;->b:Lcom/google/common/reflect/TypeToken;

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$b;->a()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/reflect/TypeToken;->a(Lcom/google/common/reflect/TypeToken;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method final b()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$1;->b:Lcom/google/common/reflect/TypeToken;

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$b;->b()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/reflect/TypeToken;->a(Lcom/google/common/reflect/TypeToken;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$1;->b:Lcom/google/common/reflect/TypeToken;

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$b;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeToken;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerType()Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$1;->b:Lcom/google/common/reflect/TypeToken;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$1;->getOwnerType()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
