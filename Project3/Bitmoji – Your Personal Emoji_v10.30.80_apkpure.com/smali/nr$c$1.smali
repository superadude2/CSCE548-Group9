.class final Lnr$c$1;
.super Lou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr$c;->d()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnr$c;


# direct methods
.method constructor <init>(Lnr$c;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lnr$c$1;->a:Lnr$c;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lnr$c$1;->a:Lnr$c;

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
    .line 132
    new-instance v0, Lnr$c$1$1;

    invoke-direct {v0, p0}, Lnr$c$1$1;-><init>(Lnr$c$1;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lnr$c$1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
