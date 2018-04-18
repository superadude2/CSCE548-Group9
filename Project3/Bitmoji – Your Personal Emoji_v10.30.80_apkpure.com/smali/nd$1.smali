.class final Lnd$1;
.super Lnu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnu",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnd;


# direct methods
.method constructor <init>(Lnd;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lnd$1;->a:Lnd;

    invoke-direct {p0}, Lnu;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lnd$1;->a:Lnd;

    return-object v0
.end method

.method final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lnd$1;->a:Lnd;

    invoke-virtual {v0}, Lnd;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lnd$1;->a:Lnd;

    .line 1113
    invoke-virtual {v0}, Lnd;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    .line 138
    return-object v0
.end method
