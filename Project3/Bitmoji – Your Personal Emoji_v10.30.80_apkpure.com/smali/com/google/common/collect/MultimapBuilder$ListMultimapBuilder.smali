.class public abstract Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
.super Lcom/google/common/collect/MultimapBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ListMultimapBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MultimapBuilder",
        "<TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MultimapBuilder;-><init>(B)V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/common/collect/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/ListMultimap",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/Multimap",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 450
    invoke-super {p0, p1}, Lcom/google/common/collect/MultimapBuilder;->build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ListMultimap;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method
