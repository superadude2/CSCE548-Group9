.class final Lcom/google/common/collect/Multisets$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$d;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/google/common/collect/Multiset$Entry",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multisets$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$d;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/google/common/collect/Multisets$d$1;->a:Lcom/google/common/collect/Multisets$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 299
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 1302
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d$1;->a:Lcom/google/common/collect/Multisets$d;

    iget-object v0, v0, Lcom/google/common/collect/Multisets$d;->b:Lcom/google/common/base/Predicate;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    .line 299
    return v0
.end method
