.class final Lcom/google/common/collect/ImmutableMap$a$1$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap$a$1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Lcom/google/common/collect/ImmutableSet",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/ImmutableMap$a$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap$a$1;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$a$1$1;->b:Lcom/google/common/collect/ImmutableMap$a$1;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableMap$a$1$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 483
    .line 1489
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1490
    new-instance v1, Lcom/google/common/collect/ImmutableMap$a$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ImmutableMap$a$1$1$1;-><init>(Lcom/google/common/collect/ImmutableMap$a$1$1;Ljava/util/Map$Entry;)V

    .line 483
    return-object v1
.end method
