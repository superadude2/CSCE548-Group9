.class final Lcom/google/common/base/CharMatcher$d;
.super Lcom/google/common/base/CharMatcher$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 0

    .prologue
    .line 835
    invoke-direct {p0, p1}, Lcom/google/common/base/CharMatcher$e;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 836
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/common/base/CharMatcher;)V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/CharMatcher$e;-><init>(Ljava/lang/String;Lcom/google/common/base/CharMatcher;)V

    .line 840
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;
    .locals 2

    .prologue
    .line 849
    new-instance v0, Lcom/google/common/base/CharMatcher$d;

    iget-object v1, p0, Lcom/google/common/base/CharMatcher$d;->c:Lcom/google/common/base/CharMatcher;

    invoke-direct {v0, p1, v1}, Lcom/google/common/base/CharMatcher$d;-><init>(Ljava/lang/String;Lcom/google/common/base/CharMatcher;)V

    return-object v0
.end method

.method public final precomputed()Lcom/google/common/base/CharMatcher;
    .locals 0

    .prologue
    .line 844
    return-object p0
.end method
