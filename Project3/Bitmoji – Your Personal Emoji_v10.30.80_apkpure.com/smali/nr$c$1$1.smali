.class final Lnr$c$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr$c$1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnr$c$1;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>(Lnr$c$1;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lnr$c$1$1;->a:Lnr$c$1;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lnr$c$1$1;->b:I

    .line 134
    iget-object v0, p0, Lnr$c$1$1;->a:Lnr$c$1;

    iget-object v0, v0, Lnr$c$1;->a:Lnr$c;

    invoke-virtual {v0}, Lnr$c;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    iput v0, p0, Lnr$c$1$1;->c:I

    return-void
.end method


# virtual methods
.method protected final synthetic computeNext()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 132
    .line 1138
    iget v0, p0, Lnr$c$1$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnr$c$1$1;->b:I

    :goto_0
    iget v0, p0, Lnr$c$1$1;->b:I

    iget v1, p0, Lnr$c$1$1;->c:I

    if-ge v0, v1, :cond_1

    .line 1139
    iget-object v0, p0, Lnr$c$1$1;->a:Lnr$c$1;

    iget-object v0, v0, Lnr$c$1;->a:Lnr$c;

    iget v1, p0, Lnr$c$1$1;->b:I

    invoke-virtual {v0, v1}, Lnr$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    iget-object v1, p0, Lnr$c$1$1;->a:Lnr$c$1;

    iget-object v1, v1, Lnr$c$1;->a:Lnr$c;

    iget v2, p0, Lnr$c$1$1;->b:I

    .line 2102
    invoke-virtual {v1}, Lnr$c;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1141
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1138
    :cond_0
    iget v0, p0, Lnr$c$1$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnr$c$1$1;->b:I

    goto :goto_0

    .line 1144
    :cond_1
    invoke-virtual {p0}, Lnr$c$1$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1
.end method
