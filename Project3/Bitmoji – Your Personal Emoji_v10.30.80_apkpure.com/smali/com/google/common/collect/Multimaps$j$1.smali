.class final Lcom/google/common/collect/Multimaps$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$j;->h()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Maps$EntryTransformer",
        "<TK;",
        "Ljava/util/Collection",
        "<TV1;>;",
        "Ljava/util/Collection",
        "<TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multimaps$j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$j;)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$j$1;->a:Lcom/google/common/collect/Multimaps$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1199
    check-cast p2, Ljava/util/Collection;

    .line 2202
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$j$1;->a:Lcom/google/common/collect/Multimaps$j;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Multimaps$j;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 1199
    return-object v0
.end method
