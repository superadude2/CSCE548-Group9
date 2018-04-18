.class final Lcom/google/common/collect/ImmutableMap$a$1;
.super Lou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap$a;->d()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou",
        "<TK;",
        "Lcom/google/common/collect/ImmutableSet",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableMap$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap$a;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$a$1;->a:Lcom/google/common/collect/ImmutableMap$a;

    invoke-direct {p0}, Lou;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;",
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a$1;->a:Lcom/google/common/collect/ImmutableMap$a;

    return-object v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a$1;->a:Lcom/google/common/collect/ImmutableMap$a;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Lcom/google/common/collect/ImmutableMap$a;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 483
    new-instance v1, Lcom/google/common/collect/ImmutableMap$a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ImmutableMap$a$1$1;-><init>(Lcom/google/common/collect/ImmutableMap$a$1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$a$1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
