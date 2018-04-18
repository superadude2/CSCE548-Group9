.class Lmu$j;
.super Lmu$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu",
        "<TK;TV;>.i;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lmu;


# direct methods
.method constructor <init>(Lmu;Ljava/lang/Object;Ljava/util/List;Lmu$i;)V
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
            "Ljava/util/List",
            "<TV;>;",
            "Lmu",
            "<TK;TV;>.i;)V"
        }
    .end annotation

    .prologue
    .line 760
    iput-object p1, p0, Lmu$j;->g:Lmu;

    .line 761
    invoke-direct {p0, p1, p2, p3, p4}, Lmu$i;-><init>(Lmu;Ljava/lang/Object;Ljava/util/Collection;Lmu$i;)V

    .line 762
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 799
    invoke-virtual {p0}, Lmu$j;->a()V

    .line 6445
    iget-object v0, p0, Lmu$i;->c:Ljava/util/Collection;

    .line 800
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 7445
    iget-object v0, p0, Lmu$i;->c:Ljava/util/Collection;

    .line 6765
    check-cast v0, Ljava/util/List;

    .line 801
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 802
    iget-object v0, p0, Lmu$j;->g:Lmu;

    invoke-static {v0}, Lmu;->c(Lmu;)I

    .line 803
    if-eqz v1, :cond_0

    .line 804
    invoke-virtual {p0}, Lmu$j;->c()V

    .line 806
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 770
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    const/4 v0, 0x0

    .line 782
    :cond_0
    :goto_0
    return v0

    .line 773
    :cond_1
    invoke-virtual {p0}, Lmu$j;->size()I

    move-result v1

    .line 2445
    iget-object v0, p0, Lmu$i;->c:Ljava/util/Collection;

    .line 1765
    check-cast v0, Ljava/util/List;

    .line 774
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 775
    if-eqz v0, :cond_0

    .line 3445
    iget-object v2, p0, Lmu$i;->c:Ljava/util/Collection;

    .line 776
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 777
    iget-object v3, p0, Lmu$j;->g:Lmu;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lmu;->a(Lmu;I)I

    .line 778
    if-nez v1, :cond_0

    .line 779
    invoke-virtual {p0}, Lmu$j;->c()V

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 787
    invoke-virtual {p0}, Lmu$j;->a()V

    .line 4445
    iget-object v0, p0, Lmu$i;->c:Ljava/util/Collection;

    .line 3765
    check-cast v0, Ljava/util/List;

    .line 788
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lmu$j;->a()V

    .line 9445
    iget-object v0, p0, Lmu$i;->c:Ljava/util/Collection;

    .line 8765
    check-cast v0, Ljava/util/List;

    .line 820
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lmu$j;->a()V

    .line 10445
    iget-object v0, p0, Lmu$i;->c:Ljava/util/Collection;

    .line 9765
    check-cast v0, Ljava/util/List;

    .line 826
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 831
    invoke-virtual {p0}, Lmu$j;->a()V

    .line 832
    new-instance v0, Lmu$j$a;

    invoke-direct {v0, p0}, Lmu$j$a;-><init>(Lmu$j;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 837
    invoke-virtual {p0}, Lmu$j;->a()V

    .line 838
    new-instance v0, Lmu$j$a;

    invoke-direct {v0, p0, p1}, Lmu$j$a;-><init>(Lmu$j;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 810
    invoke-virtual {p0}, Lmu$j;->a()V

    .line 8445
    iget-object v0, p0, Lmu$i;->c:Ljava/util/Collection;

    .line 7765
    check-cast v0, Ljava/util/List;

    .line 811
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lmu$j;->g:Lmu;

    invoke-static {v1}, Lmu;->b(Lmu;)I

    .line 813
    invoke-virtual {p0}, Lmu$j;->b()V

    .line 814
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 793
    invoke-virtual {p0}, Lmu$j;->a()V

    .line 5445
    iget-object v0, p0, Lmu$i;->c:Ljava/util/Collection;

    .line 4765
    check-cast v0, Ljava/util/List;

    .line 794
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 843
    invoke-virtual {p0}, Lmu$j;->a()V

    .line 844
    iget-object v1, p0, Lmu$j;->g:Lmu;

    .line 11403
    iget-object v2, p0, Lmu$i;->b:Ljava/lang/Object;

    .line 12445
    iget-object v0, p0, Lmu$i;->c:Ljava/util/Collection;

    .line 11765
    check-cast v0, Ljava/util/List;

    .line 844
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 12516
    iget-object v3, p0, Lmu$i;->d:Lmu$i;

    .line 844
    if-nez v3, :cond_0

    :goto_0
    invoke-static {v1, v2, v0, p0}, Lmu;->a(Lmu;Ljava/lang/Object;Ljava/util/List;Lmu$i;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13516
    :cond_0
    iget-object p0, p0, Lmu$i;->d:Lmu$i;

    goto :goto_0
.end method
