.class public abstract Lcom/google/common/base/CharMatcher$c;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    .line 820
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 813
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .prologue
    .line 829
    new-instance v0, Lcom/google/common/base/CharMatcher$d;

    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$d;-><init>(Lcom/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public final precomputed()Lcom/google/common/base/CharMatcher;
    .locals 0

    .prologue
    .line 824
    return-object p0
.end method
