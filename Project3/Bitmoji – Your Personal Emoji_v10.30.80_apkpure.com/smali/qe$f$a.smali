.class final Lqe$f$a;
.super Lcom/google/common/collect/Maps$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$f",
        "<TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqe$f;


# direct methods
.method private constructor <init>(Lqe$f;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lqe$f$a;->a:Lqe$f;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqe$f;B)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lqe$f$a;-><init>(Lqe$f;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lqe$f$a;->a:Lqe$f;

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
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lqe$f$a;->a:Lqe$f;

    invoke-virtual {v0}, Lqe$f;->c()Ljava/util/Map;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Lcom/google/common/collect/Iterators;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 354
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 355
    new-instance v0, Lqe$f$a$1;

    invoke-direct {v0, p0, v1}, Lqe$f$a$1;-><init>(Lqe$f$a;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lqe$f$a;->a:Lqe$f;

    invoke-virtual {v0}, Lqe$f;->c()Ljava/util/Map;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method
