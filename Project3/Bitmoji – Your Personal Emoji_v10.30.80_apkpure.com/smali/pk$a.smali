.class final Lpk$a;
.super Lou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpk;


# direct methods
.method private constructor <init>(Lpk;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lpk$a;->a:Lpk;

    invoke-direct {p0}, Lou;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpk;B)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lpk$a;-><init>(Lpk;)V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lpk$a;->a:Lpk;

    return-object v0
.end method

.method final c()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lph;

    iget-object v1, p0, Lpk$a;->a:Lpk;

    invoke-static {v1}, Lpk;->a(Lpk;)[Lot;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lph;-><init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Lpk$a;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lpk$a;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
