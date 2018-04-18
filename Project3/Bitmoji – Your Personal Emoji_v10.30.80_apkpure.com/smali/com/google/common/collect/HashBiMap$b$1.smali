.class final Lcom/google/common/collect/HashBiMap$b$1;
.super Lcom/google/common/collect/HashBiMap$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$b$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap",
        "<TK;TV;>.e<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/HashBiMap$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$b;)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$b$1;->a:Lcom/google/common/collect/HashBiMap$b;

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap$e;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 440
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/common/collect/HashBiMap$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 434
    .line 1437
    new-instance v0, Lcom/google/common/collect/HashBiMap$b$1$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/HashBiMap$b$1$a;-><init>(Lcom/google/common/collect/HashBiMap$b$1;Lcom/google/common/collect/HashBiMap$a;)V

    .line 434
    return-object v0
.end method
