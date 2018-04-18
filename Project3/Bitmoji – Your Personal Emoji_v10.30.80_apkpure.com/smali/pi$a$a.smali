.class final Lpi$a$a;
.super Lou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpi$a;


# direct methods
.method constructor <init>(Lpi$a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lpi$a$a;->a:Lpi$a;

    invoke-direct {p0}, Lou;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lpi$a$a;->a:Lpi$a;

    return-object v0
.end method

.method final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 305
    new-instance v0, Lpi$a$a$1;

    invoke-direct {v0, p0}, Lpi$a$a$1;-><init>(Lpi$a$a;)V

    return-object v0
.end method

.method final c_()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lpi$a$a;->a:Lpi$a;

    iget-object v0, v0, Lpi$a;->a:Lpi;

    invoke-static {v0}, Lpi;->b(Lpi;)I

    move-result v0

    return v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lpi$a$a;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lpi$a$a;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
