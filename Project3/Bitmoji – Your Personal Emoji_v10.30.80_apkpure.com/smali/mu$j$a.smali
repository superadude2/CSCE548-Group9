.class final Lmu$j$a;
.super Lmu$i$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu",
        "<TK;TV;>.i.a;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmu$j;


# direct methods
.method constructor <init>(Lmu$j;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lmu$j$a;->d:Lmu$j;

    invoke-direct {p0, p1}, Lmu$i$a;-><init>(Lmu$i;)V

    return-void
.end method

.method public constructor <init>(Lmu$j;I)V
    .locals 1

    .prologue
    .line 854
    iput-object p1, p0, Lmu$j$a;->d:Lmu$j;

    .line 2445
    iget-object v0, p1, Lmu$i;->c:Ljava/util/Collection;

    .line 1765
    check-cast v0, Ljava/util/List;

    .line 855
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmu$i$a;-><init>(Lmu$i;Ljava/util/Iterator;)V

    .line 856
    return-void
.end method

.method private b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 859
    .line 2497
    invoke-virtual {p0}, Lmu$i$a;->a()V

    .line 2498
    iget-object v0, p0, Lmu$i$a;->a:Ljava/util/Iterator;

    .line 859
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lmu$j$a;->d:Lmu$j;

    invoke-virtual {v0}, Lmu$j;->isEmpty()Z

    move-result v0

    .line 890
    invoke-direct {p0}, Lmu$j$a;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 891
    iget-object v1, p0, Lmu$j$a;->d:Lmu$j;

    iget-object v1, v1, Lmu$j;->g:Lmu;

    invoke-static {v1}, Lmu;->c(Lmu;)I

    .line 892
    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lmu$j$a;->d:Lmu$j;

    invoke-virtual {v0}, Lmu$j;->c()V

    .line 895
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 864
    invoke-direct {p0}, Lmu$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 874
    invoke-direct {p0}, Lmu$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 869
    invoke-direct {p0}, Lmu$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 879
    invoke-direct {p0}, Lmu$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 884
    invoke-direct {p0}, Lmu$j$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 885
    return-void
.end method
