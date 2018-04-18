.class final Lpn$a;
.super Lou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn;
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
.field final synthetic a:Lpn;


# direct methods
.method private constructor <init>(Lpn;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lpn$a;->a:Lpn;

    invoke-direct {p0}, Lou;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpn;B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lpn$a;-><init>(Lpn;)V

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
    .line 80
    iget-object v0, p0, Lpn$a;->a:Lpn;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lpn$a$1;

    invoke-direct {v0, p0}, Lpn$a$1;-><init>(Lpn$a;)V

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
    .line 57
    invoke-virtual {p0}, Lpn$a;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lpn$a;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
