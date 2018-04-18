.class final Lcom/google/common/base/CharMatcher$4;
.super Lcom/google/common/base/CharMatcher$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/CharMatcher;->a(CC)Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:C

.field final synthetic d:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .prologue
    .line 521
    iput-char p2, p0, Lcom/google/common/base/CharMatcher$4;->c:C

    iput-char p3, p0, Lcom/google/common/base/CharMatcher$4;->d:C

    invoke-direct {p0, p1}, Lcom/google/common/base/CharMatcher$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.util.BitSet"
    .end annotation

    .prologue
    .line 528
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$4;->c:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 529
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$4;->d:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 530
    return-void
.end method

.method public final matches(C)Z
    .locals 1

    .prologue
    .line 523
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$4;->c:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$4;->d:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
