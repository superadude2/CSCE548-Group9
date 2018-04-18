.class Lmu$m;
.super Lmu$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu",
        "<TK;TV;>.i;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lmu;


# direct methods
.method constructor <init>(Lmu;Ljava/lang/Object;Ljava/util/SortedSet;Lmu$i;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lmu$i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lmu",
            "<TK;TV;>.i;)V"
        }
    .end annotation

    .prologue
    .line 632
    iput-object p1, p0, Lmu$m;->g:Lmu;

    .line 633
    invoke-direct {p0, p1, p2, p3, p4}, Lmu$i;-><init>(Lmu;Ljava/lang/Object;Ljava/util/Collection;Lmu$i;)V

    .line 634
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 642
    invoke-virtual {p0}, Lmu$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 637
    .line 1445
    iget-object v0, p0, Lmu$i;->c:Ljava/util/Collection;

    .line 637
    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-virtual {p0}, Lmu$m;->a()V

    .line 648
    invoke-virtual {p0}, Lmu$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 659
    invoke-virtual {p0}, Lmu$m;->a()V

    .line 660
    new-instance v0, Lmu$m;

    iget-object v1, p0, Lmu$m;->g:Lmu;

    .line 2403
    iget-object v2, p0, Lmu$i;->b:Ljava/lang/Object;

    .line 660
    invoke-virtual {p0}, Lmu$m;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 2516
    iget-object v4, p0, Lmu$i;->d:Lmu$i;

    .line 660
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmu$m;-><init>(Lmu;Ljava/lang/Object;Ljava/util/SortedSet;Lmu$i;)V

    return-object v0

    .line 3516
    :cond_0
    iget-object p0, p0, Lmu$i;->d:Lmu$i;

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 653
    invoke-virtual {p0}, Lmu$m;->a()V

    .line 654
    invoke-virtual {p0}, Lmu$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 667
    invoke-virtual {p0}, Lmu$m;->a()V

    .line 668
    new-instance v0, Lmu$m;

    iget-object v1, p0, Lmu$m;->g:Lmu;

    .line 4403
    iget-object v2, p0, Lmu$i;->b:Ljava/lang/Object;

    .line 668
    invoke-virtual {p0}, Lmu$m;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 4516
    iget-object v4, p0, Lmu$i;->d:Lmu$i;

    .line 668
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmu$m;-><init>(Lmu;Ljava/lang/Object;Ljava/util/SortedSet;Lmu$i;)V

    return-object v0

    .line 5516
    :cond_0
    iget-object p0, p0, Lmu$i;->d:Lmu$i;

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 675
    invoke-virtual {p0}, Lmu$m;->a()V

    .line 676
    new-instance v0, Lmu$m;

    iget-object v1, p0, Lmu$m;->g:Lmu;

    .line 6403
    iget-object v2, p0, Lmu$i;->b:Ljava/lang/Object;

    .line 676
    invoke-virtual {p0}, Lmu$m;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 6516
    iget-object v4, p0, Lmu$i;->d:Lmu$i;

    .line 676
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lmu$m;-><init>(Lmu;Ljava/lang/Object;Ljava/util/SortedSet;Lmu$i;)V

    return-object v0

    .line 7516
    :cond_0
    iget-object p0, p0, Lmu$i;->d:Lmu$i;

    goto :goto_0
.end method
