.class final Lcom/google/common/reflect/TypeToken$d$3;
.super Lcom/google/common/reflect/TypeToken$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken$d;->a()Lcom/google/common/reflect/TypeToken$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$d$a",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/reflect/TypeToken$d;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$d;Lcom/google/common/reflect/TypeToken$d;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$d$3;->c:Lcom/google/common/reflect/TypeToken$d;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/TypeToken$d$a;-><init>(Lcom/google/common/reflect/TypeToken$d;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TK;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 1109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1110
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/TypeToken$d$3;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1111
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/common/reflect/TypeToken$d$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable",
            "<+TK;>;"
        }
    .end annotation

    .prologue
    .line 1105
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
