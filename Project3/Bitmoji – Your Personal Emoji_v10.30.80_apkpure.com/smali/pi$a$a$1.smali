.class final Lpi$a$a$1;
.super Lop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi$a$a;->c()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpi$a$a;


# direct methods
.method constructor <init>(Lpi$a$a;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lpi$a$a$1;->a:Lpi$a$a;

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
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lpi$a$a$1;->a:Lpi$a$a;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 305
    .line 1308
    iget-object v0, p0, Lpi$a$a$1;->a:Lpi$a$a;

    iget-object v0, v0, Lpi$a$a;->a:Lpi$a;

    iget-object v0, v0, Lpi$a;->a:Lpi;

    invoke-static {v0}, Lpi;->a(Lpi;)[Lot;

    move-result-object v0

    aget-object v0, v0, p1

    .line 1309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 305
    return-object v0
.end method
