.class public final Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TB;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TB;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->b:I

    .line 164
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->c:I

    .line 167
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->a:Ljava/util/Comparator;

    .line 168
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;B)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)Lcom/google/common/collect/Ordering;
    .locals 1

    .prologue
    .line 155
    .line 1216
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 155
    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->c:I

    return v0
.end method


# virtual methods
.method public final create()Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/MinMaxPriorityQueue",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->b:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->c:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(IILjava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;IB)V

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    return-object v0
.end method

.method public final expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 175
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 176
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->b:I

    .line 177
    return-object p0

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 187
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 188
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->c:I

    .line 189
    return-object p0

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
