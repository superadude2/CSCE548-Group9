.class final Lcom/google/common/collect/HashBiMap$f$1;
.super Lcom/google/common/collect/HashBiMap$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap",
        "<TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/HashBiMap$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$f;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$f$1;->a:Lcom/google/common/collect/HashBiMap$f;

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$f;->a:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap$e;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/HashBiMap$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$a;->e:Ljava/lang/Object;

    return-object v0
.end method
