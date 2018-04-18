.class final Lcom/google/common/collect/MapConstraints$a$1;
.super Lcom/google/common/collect/ForwardingIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MapConstraints$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/MapConstraints$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapConstraints$a;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$a$1;->b:Lcom/google/common/collect/MapConstraints$a;

    iput-object p2, p0, Lcom/google/common/collect/MapConstraints$a$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$a$1;->delegate()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 661
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$a$1;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 656
    .line 1658
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$a$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$a$1;->b:Lcom/google/common/collect/MapConstraints$a;

    invoke-static {v1}, Lcom/google/common/collect/MapConstraints$a;->a(Lcom/google/common/collect/MapConstraints$a;)Lcom/google/common/collect/MapConstraint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/MapConstraints;->b(Ljava/util/Map$Entry;Lcom/google/common/collect/MapConstraint;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 656
    return-object v0
.end method
