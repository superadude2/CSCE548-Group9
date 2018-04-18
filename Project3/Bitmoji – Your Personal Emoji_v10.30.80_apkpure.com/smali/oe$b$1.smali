.class final Loe$b$1;
.super Lcom/google/common/collect/Multisets$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Loe$b;


# direct methods
.method constructor <init>(Loe$b;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Loe$b$1;->a:Loe$b;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method

.method private a(Lcom/google/common/base/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate",
            "<-",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TK;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Loe$b$1;->a:Loe$b;

    iget-object v0, v0, Loe$b;->a:Loe;

    new-instance v1, Loe$b$1$1;

    invoke-direct {v1, p0, p1}, Loe$b$1$1;-><init>(Loe$b$1;Lcom/google/common/base/Predicate;)V

    invoke-virtual {v0, v1}, Loe;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Loe$b$1;->a:Loe$b;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Loe$b$1;->a:Loe$b;

    invoke-virtual {v0}, Loe$b;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 392
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-direct {p0, v0}, Loe$b$1;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 397
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-direct {p0, v0}, Loe$b$1;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Loe$b$1;->a:Loe$b;

    iget-object v0, v0, Loe$b;->a:Loe;

    invoke-virtual {v0}, Loe;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
