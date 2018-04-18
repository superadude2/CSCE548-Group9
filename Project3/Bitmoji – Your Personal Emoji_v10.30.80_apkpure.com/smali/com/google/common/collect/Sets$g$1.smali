.class final Lcom/google/common/collect/Sets$g$1;
.super Lms;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms",
        "<",
        "Ljava/util/Set",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Sets$g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$g;I)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/google/common/collect/Sets$g$1;->a:Lcom/google/common/collect/Sets$g;

    invoke-direct {p0, p2}, Lms;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1299
    .line 2301
    new-instance v0, Lcom/google/common/collect/Sets$h;

    iget-object v1, p0, Lcom/google/common/collect/Sets$g$1;->a:Lcom/google/common/collect/Sets$g;

    iget-object v1, v1, Lcom/google/common/collect/Sets$g;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Sets$h;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 1299
    return-object v0
.end method
