.class final Lcom/google/common/collect/Maps$u$1;
.super Lcom/google/common/collect/Maps$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$u;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$f",
        "<TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$u;)V
    .locals 0

    .prologue
    .line 1923
    iput-object p1, p0, Lcom/google/common/collect/Maps$u$1;->a:Lcom/google/common/collect/Maps$u;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$f;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/google/common/collect/Maps$u$1;->a:Lcom/google/common/collect/Maps$u;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/google/common/collect/Maps$u$1;->a:Lcom/google/common/collect/Maps$u;

    iget-object v0, v0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$u$1;->a:Lcom/google/common/collect/Maps$u;

    iget-object v1, v1, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-static {v1}, Lcom/google/common/collect/Maps;->b(Lcom/google/common/collect/Maps$EntryTransformer;)Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
