.class final Lcom/google/common/net/MediaType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/net/MediaType$a;->b:I

    .line 638
    iput-object p1, p0, Lcom/google/common/net/MediaType$a;->a:Ljava/lang/String;

    .line 639
    return-void
.end method


# virtual methods
.method final a()C
    .locals 2

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$a;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 672
    iget-object v0, p0, Lcom/google/common/net/MediaType$a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/net/MediaType$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method final a(C)C
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$a;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 665
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$a;->a()C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 666
    iget v0, p0, Lcom/google/common/net/MediaType$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/net/MediaType$a;->b:I

    .line 667
    return p1

    .line 665
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$a;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 643
    iget v0, p0, Lcom/google/common/net/MediaType$a;->b:I

    .line 644
    invoke-virtual {p1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/net/MediaType$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v1

    iput v1, p0, Lcom/google/common/net/MediaType$a;->b:I

    .line 645
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/net/MediaType$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/net/MediaType$a;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/net/MediaType$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 649
    iget v0, p0, Lcom/google/common/net/MediaType$a;->b:I

    .line 650
    invoke-virtual {p0, p1}, Lcom/google/common/net/MediaType$a;->a(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    move-result-object v1

    .line 651
    iget v2, p0, Lcom/google/common/net/MediaType$a;->b:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 652
    return-object v1

    .line 651
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 676
    iget v0, p0, Lcom/google/common/net/MediaType$a;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/common/net/MediaType$a;->b:I

    iget-object v1, p0, Lcom/google/common/net/MediaType$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
