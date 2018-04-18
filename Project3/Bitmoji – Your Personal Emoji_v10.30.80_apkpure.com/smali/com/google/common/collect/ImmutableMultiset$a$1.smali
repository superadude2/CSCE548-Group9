.class final Lcom/google/common/collect/ImmutableMultiset$a$1;
.super Lop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMultiset$a;->c()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop",
        "<",
        "Lcom/google/common/collect/Multiset$Entry",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableMultiset$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultiset$a;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$a$1;->a:Lcom/google/common/collect/ImmutableMultiset$a;

    invoke-direct {p0}, Lop;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a$1;->a:Lcom/google/common/collect/ImmutableMultiset$a;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 369
    .line 1372
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$a$1;->a:Lcom/google/common/collect/ImmutableMultiset$a;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultiset$a;->a:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->a(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    .line 369
    return-object v0
.end method
