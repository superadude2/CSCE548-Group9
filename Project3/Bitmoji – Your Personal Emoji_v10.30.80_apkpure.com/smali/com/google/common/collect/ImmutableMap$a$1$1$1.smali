.class final Lcom/google/common/collect/ImmutableMap$a$1$1$1;
.super Lmw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap$a$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw",
        "<TK;",
        "Lcom/google/common/collect/ImmutableSet",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/ImmutableMap$a$1$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap$a$1$1;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$a$1$1$1;->b:Lcom/google/common/collect/ImmutableMap$a$1$1;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableMap$a$1$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lmw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a$1$1$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 490
    .line 1496
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a$1$1$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 490
    return-object v0
.end method
