.class final Lcom/google/common/reflect/MutableTypeToInstanceMap$a$1;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->a(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$1;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$1;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$1;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-super {p0}, Lcom/google/common/collect/ForwardingSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$1;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$1;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
