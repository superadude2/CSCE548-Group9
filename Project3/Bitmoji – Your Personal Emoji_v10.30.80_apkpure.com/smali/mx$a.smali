.class Lmx$a;
.super Lcom/google/common/collect/Multimaps$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$f",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmx;


# direct methods
.method private constructor <init>(Lmx;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lmx$a;->a:Lmx;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx;B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lmx$a;-><init>(Lmx;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lmx$a;->a:Lmx;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
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
    .line 127
    iget-object v0, p0, Lmx$a;->a:Lmx;

    invoke-virtual {v0}, Lmx;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
