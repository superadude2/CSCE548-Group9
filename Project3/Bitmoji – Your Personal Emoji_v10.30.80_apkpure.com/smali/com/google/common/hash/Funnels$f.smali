.class Lcom/google/common/hash/Funnels$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/Funnel;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Funnels$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/hash/Funnel",
        "<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    .line 93
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    instance-of v0, p1, Lcom/google/common/hash/Funnels$f;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lcom/google/common/hash/Funnels$f;

    .line 106
    iget-object v0, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    iget-object v1, p1, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 1

    .prologue
    .line 88
    check-cast p1, Ljava/lang/CharSequence;

    .line 1096
    iget-object v0, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    invoke-interface {p2, p1, v0}, Lcom/google/common/hash/PrimitiveSink;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/PrimitiveSink;

    .line 88
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 112
    const-class v0, Lcom/google/common/hash/Funnels$f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Funnels.stringFunnel("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/google/common/hash/Funnels$f$a;

    iget-object v1, p0, Lcom/google/common/hash/Funnels$f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1}, Lcom/google/common/hash/Funnels$f$a;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method
