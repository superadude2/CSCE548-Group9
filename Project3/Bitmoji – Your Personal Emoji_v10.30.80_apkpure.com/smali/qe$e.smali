.class final Lqe$e;
.super Lcom/google/common/collect/Maps$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe$e$b;,
        Lqe$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m",
        "<TC;",
        "Ljava/util/Map",
        "<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqe;


# direct methods
.method private constructor <init>(Lqe;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lqe$e;->a:Lqe;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$m;-><init>()V

    .line 852
    return-void
.end method

.method synthetic constructor <init>(Lqe;B)V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0, p1}, Lqe$e;-><init>(Lqe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lqe$e;->a:Lqe;

    invoke-virtual {v0, p1}, Lqe;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe$e;->a:Lqe;

    invoke-virtual {v0, p1}, Lqe;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TC;",
            "Ljava/util/Map",
            "<TR;TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 780
    new-instance v0, Lqe$e$a;

    invoke-direct {v0, p0}, Lqe$e$a;-><init>(Lqe$e;)V

    return-object v0
.end method

.method final b_()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map",
            "<TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 788
    new-instance v0, Lqe$e$b;

    invoke-direct {v0, p0}, Lqe$e$b;-><init>(Lqe$e;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lqe$e;->a:Lqe;

    invoke-virtual {v0, p1}, Lqe;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0, p1}, Lqe$e;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 784
    iget-object v0, p0, Lqe$e;->a:Lqe;

    invoke-virtual {v0}, Lqe;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 763
    .line 1776
    iget-object v0, p0, Lqe$e;->a:Lqe;

    invoke-virtual {v0, p1}, Lqe;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe$e;->a:Lqe;

    invoke-static {v0, p1}, Lqe;->a(Lqe;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 763
    goto :goto_0
.end method
