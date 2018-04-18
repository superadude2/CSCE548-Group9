.class final Lcom/google/common/collect/ImmutableRangeSet$c;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/google/common/collect/Range",
        "<TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableRangeSet;

.field private final b:Z

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;)V
    .locals 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->a:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 195
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->a(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->b:Z

    .line 196
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->a(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->c:Z

    .line 198
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->a(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 199
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->b:Z

    if-eqz v1, :cond_0

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 202
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->c:Z

    if-eqz v1, :cond_1

    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 205
    :cond_1
    iput v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->d:I

    .line 206
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 185
    .line 1215
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->d:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 1218
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->b:Z

    if-eqz v0, :cond_1

    .line 1219
    if-nez p1, :cond_0

    invoke-static {}, Lnq;->d()Lnq;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 1225
    :goto_1
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1226
    invoke-static {}, Lnq;->e()Lnq;

    move-result-object v0

    .line 1231
    :goto_2
    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->a(Lnq;Lnq;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 185
    return-object v0

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->a:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->a(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->c:Lnq;

    goto :goto_0

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->a:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->a(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->c:Lnq;

    move-object v1, v0

    goto :goto_1

    .line 1228
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->a:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeSet;->a(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lnq;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->d:I

    return v0
.end method
