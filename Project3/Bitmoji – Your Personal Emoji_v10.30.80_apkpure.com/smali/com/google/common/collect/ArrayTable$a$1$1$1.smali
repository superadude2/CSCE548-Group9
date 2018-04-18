.class final Lcom/google/common/collect/ArrayTable$a$1$1$1;
.super Lmw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable$a$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/ArrayTable$a$1$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$a$1$1;I)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$a$1$1$1;->b:Lcom/google/common/collect/ArrayTable$a$1$1;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$a$1$1$1;->a:I

    invoke-direct {p0}, Lmw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$1$1$1;->b:Lcom/google/common/collect/ArrayTable$a$1$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$a$1$1;->a:Lcom/google/common/collect/ArrayTable$a$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$a$1;->a:Lcom/google/common/collect/ArrayTable$a;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$a$1$1$1;->a:I

    .line 1208
    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$a;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$1$1$1;->b:Lcom/google/common/collect/ArrayTable$a$1$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$a$1$1;->a:Lcom/google/common/collect/ArrayTable$a$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$a$1;->a:Lcom/google/common/collect/ArrayTable$a;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$a$1$1$1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$1$1$1;->b:Lcom/google/common/collect/ArrayTable$a$1$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$a$1$1;->a:Lcom/google/common/collect/ArrayTable$a$1;

    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$a$1;->a:Lcom/google/common/collect/ArrayTable$a;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$a$1$1$1;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
