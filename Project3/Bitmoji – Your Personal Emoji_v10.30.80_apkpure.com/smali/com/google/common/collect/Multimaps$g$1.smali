.class final Lcom/google/common/collect/Multimaps$g$1;
.super Lqg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$g;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;",
        "Lcom/google/common/collect/Multiset$Entry",
        "<TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multimaps$g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$g;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1523
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$g$1;->a:Lcom/google/common/collect/Multimaps$g;

    invoke-direct {p0, p2}, Lqg;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1523
    check-cast p1, Ljava/util/Map$Entry;

    .line 2527
    new-instance v0, Lcom/google/common/collect/Multimaps$g$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$g$1$1;-><init>(Lcom/google/common/collect/Multimaps$g$1;Ljava/util/Map$Entry;)V

    .line 1523
    return-object v0
.end method
