.class final Lpn$a$1;
.super Lop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn$a;->c()Lcom/google/common/collect/ImmutableList;
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
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpn$a;

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpn$a;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lpn$a$1;->a:Lpn$a;

    invoke-direct {p0}, Lop;-><init>()V

    .line 64
    iget-object v0, p0, Lpn$a$1;->a:Lpn$a;

    iget-object v0, v0, Lpn$a;->a:Lpn;

    invoke-virtual {v0}, Lpn;->keySet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lpn$a$1;->b:Lcom/google/common/collect/ImmutableList;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lpn$a$1;->a:Lpn$a;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    .line 1068
    iget-object v0, p0, Lpn$a$1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpn$a$1;->a:Lpn$a;

    iget-object v1, v1, Lpn$a;->a:Lpn;

    invoke-static {v1}, Lpn;->a(Lpn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 62
    return-object v0
.end method
