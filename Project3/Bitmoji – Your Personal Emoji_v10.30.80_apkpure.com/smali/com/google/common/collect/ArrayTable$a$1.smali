.class final Lcom/google/common/collect/ArrayTable$a$1;
.super Lcom/google/common/collect/Maps$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$f",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ArrayTable$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$a$1;->a:Lcom/google/common/collect/ArrayTable$a;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$1;->a:Lcom/google/common/collect/ArrayTable$a;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lcom/google/common/collect/ArrayTable$a$1$1;

    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable$a$1;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$a$1$1;-><init>(Lcom/google/common/collect/ArrayTable$a$1;I)V

    return-object v0
.end method
