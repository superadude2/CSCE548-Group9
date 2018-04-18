.class public final Lcom/google/common/collect/TreeMultiset;
.super Lnd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$4;,
        Lcom/google/common/collect/TreeMultiset$b;,
        Lcom/google/common/collect/TreeMultiset$c;,
        Lcom/google/common/collect/TreeMultiset$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnd",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "not needed in emulated source"
    .end annotation
.end field


# instance fields
.field private final transient b:Lcom/google/common/collect/TreeMultiset$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$c",
            "<",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final transient c:Lom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/google/common/collect/TreeMultiset$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset$c;Lom;Lcom/google/common/collect/TreeMultiset$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$c",
            "<",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;>;",
            "Lom",
            "<TE;>;",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    .line 1129
    iget-object v0, p2, Lom;->a:Ljava/util/Comparator;

    .line 116
    invoke-direct {p0, v0}, Lnd;-><init>(Ljava/util/Comparator;)V

    .line 117
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 118
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 119
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lnd;-><init>(Ljava/util/Comparator;)V

    .line 124
    invoke-static {p1}, Lom;->a(Ljava/util/Comparator;)Lom;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 125
    new-instance v0, Lcom/google/common/collect/TreeMultiset$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    .line 126
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V

    .line 127
    new-instance v0, Lcom/google/common/collect/TreeMultiset$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset$c;-><init>(B)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 128
    return-void
.end method

.method static a(Lcom/google/common/collect/TreeMultiset$b;)I
    .locals 1
    .param p0    # Lcom/google/common/collect/TreeMultiset$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 501
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset$b;->c(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/TreeMultiset$a;)J
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 1508
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$c;->a:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$a;->b(Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v2

    .line 164
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 2133
    iget-boolean v1, v1, Lom;->b:Z

    .line 164
    if-eqz v1, :cond_0

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 2137
    iget-boolean v1, v1, Lom;->e:Z

    .line 167
    if-eqz v1, :cond_1

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 170
    :cond_1
    return-wide v2
.end method

.method private a(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$b;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a;",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;)J"
        }
    .end annotation

    .prologue
    .line 174
    :goto_0
    if-nez p2, :cond_0

    .line 175
    const-wide/16 v0, 0x0

    .line 190
    :goto_1
    return-wide v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 2269
    iget-object v1, v1, Lom;->c:Ljava/lang/Object;

    .line 177
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->d(Lcom/google/common/collect/TreeMultiset$b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 178
    if-gez v0, :cond_1

    .line 179
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->e(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p2

    goto :goto_0

    .line 180
    :cond_1
    if-nez v0, :cond_2

    .line 181
    sget-object v0, Lcom/google/common/collect/TreeMultiset$4;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 2273
    iget-object v1, v1, Lom;->d:Lcom/google/common/collect/BoundType;

    .line 181
    invoke-virtual {v1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 183
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->a(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->e(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/TreeMultiset$a;->b(Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 185
    :pswitch_1
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->e(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$a;->b(Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v0

    goto :goto_1

    .line 190
    :cond_2
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->e(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$a;->b(Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->a(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->f(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 10335
    new-instance v0, Lcom/google/common/collect/TreeMultiset$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeMultiset$1;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$b;)V

    .line 59
    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 8357
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 8508
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$c;->a:Ljava/lang/Object;

    .line 8357
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    .line 8358
    if-nez v0, :cond_1

    move-object v0, v1

    .line 8375
    :cond_0
    :goto_0
    return-object v0

    .line 8362
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 9133
    iget-boolean v0, v0, Lom;->b:Z

    .line 8362
    if-eqz v0, :cond_5

    .line 8363
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 9269
    iget-object v2, v0, Lom;->c:Ljava/lang/Object;

    .line 8364
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 9508
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$c;->a:Ljava/lang/Object;

    .line 8364
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$b;->a(Lcom/google/common/collect/TreeMultiset$b;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    .line 8365
    if-nez v0, :cond_2

    move-object v0, v1

    .line 8366
    goto :goto_0

    .line 8368
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 10273
    iget-object v3, v3, Lom;->d:Lcom/google/common/collect/BoundType;

    .line 8368
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$b;->getElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 8370
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$b;->g(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    .line 8375
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$b;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lom;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 8373
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$b;->g(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V

    return-void
.end method

.method private b(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$b;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a;",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TE;>;)J"
        }
    .end annotation

    .prologue
    .line 196
    :goto_0
    if-nez p2, :cond_0

    .line 197
    const-wide/16 v0, 0x0

    .line 212
    :goto_1
    return-wide v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 2277
    iget-object v1, v1, Lom;->f:Ljava/lang/Object;

    .line 199
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->d(Lcom/google/common/collect/TreeMultiset$b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 200
    if-lez v0, :cond_1

    .line 201
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->f(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object p2

    goto :goto_0

    .line 202
    :cond_1
    if-nez v0, :cond_2

    .line 203
    sget-object v0, Lcom/google/common/collect/TreeMultiset$4;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 2281
    iget-object v1, v1, Lom;->g:Lcom/google/common/collect/BoundType;

    .line 203
    invoke-virtual {v1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 205
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->a(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->f(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/TreeMultiset$a;->b(Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 207
    :pswitch_1
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->f(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$a;->b(Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v0

    goto :goto_1

    .line 212
    :cond_2
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->f(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$a;->b(Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$a;->a(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$b;->e(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$a;Lcom/google/common/collect/TreeMultiset$b;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/common/collect/TreeMultiset;)Lom;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    return-object v0
.end method

.method private static b(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TT;>;",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 938
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset$b;->a(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    .line 939
    invoke-static {p1, p0}, Lcom/google/common/collect/TreeMultiset$b;->b(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    .line 940
    return-void
.end method

.method private static b(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TT;>;",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TT;>;",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 943
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V

    .line 944
    invoke-static {p1, p2}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V

    .line 945
    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    return-object v0
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/TreeMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/TreeMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 107
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 108
    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/google/common/collect/TreeMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 91
    if-nez p0, :cond_0

    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 10379
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 10508
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$c;->a:Ljava/lang/Object;

    .line 10379
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    .line 10380
    if-nez v0, :cond_1

    move-object v0, v1

    .line 10397
    :cond_0
    :goto_0
    return-object v0

    .line 10384
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 11137
    iget-boolean v0, v0, Lom;->e:Z

    .line 10384
    if-eqz v0, :cond_5

    .line 10385
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 11277
    iget-object v2, v0, Lom;->f:Ljava/lang/Object;

    .line 10386
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 11508
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$c;->a:Ljava/lang/Object;

    .line 10386
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$b;->b(Lcom/google/common/collect/TreeMultiset$b;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    .line 10387
    if-nez v0, :cond_2

    move-object v0, v1

    .line 10388
    goto :goto_0

    .line 10390
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    .line 12281
    iget-object v3, v3, Lom;->g:Lcom/google/common/collect/BoundType;

    .line 10390
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$b;->getElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 10392
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$b;->h(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    .line 10397
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$b;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lom;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 10395
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$b;->h(Lcom/google/common/collect/TreeMultiset$b;)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v0

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 966
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 969
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 970
    const-class v1, Lnd;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lpt;->a(Ljava/lang/Class;Ljava/lang/String;)Lpt$a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lpt$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string v2, "range"

    invoke-static {v1, v2}, Lpt;->a(Ljava/lang/Class;Ljava/lang/String;)Lpt$a;

    move-result-object v1

    invoke-static {v0}, Lom;->a(Ljava/util/Comparator;)Lom;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lpt$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lpt;->a(Ljava/lang/Class;Ljava/lang/String;)Lpt$a;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/TreeMultiset$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/collect/TreeMultiset$c;-><init>(B)V

    invoke-virtual {v0, p0, v1}, Lpt$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    new-instance v0, Lcom/google/common/collect/TreeMultiset$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$b;-><init>(Ljava/lang/Object;I)V

    .line 978
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string v2, "header"

    invoke-static {v1, v2}, Lpt;->a(Ljava/lang/Class;Ljava/lang/String;)Lpt$a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lpt$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    invoke-static {v0, v0}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V

    .line 980
    invoke-static {p0, p1}, Lpt;->a(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V

    .line 981
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 959
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 960
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 961
    invoke-static {p0, p1}, Lpt;->a(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    .line 962
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Lcom/google/common/collect/TreeMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public final add(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 246
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lnj;->a(ILjava/lang/String;)I

    .line 247
    if-nez p2, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 262
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    invoke-virtual {v0, p1}, Lom;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 251
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 3508
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$c;->a:Ljava/lang/Object;

    .line 251
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    .line 252
    if-nez v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 254
    new-instance v2, Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/TreeMultiset$b;-><init>(Ljava/lang/Object;I)V

    .line 255
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-static {v3, v2, v4}, Lcom/google/common/collect/TreeMultiset;->b(Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;Lcom/google/common/collect/TreeMultiset$b;)V

    .line 256
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/TreeMultiset$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 260
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v3

    .line 261
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/TreeMultiset$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    aget v0, v2, v1

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnd;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnd;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lcom/google/common/collect/TreeMultiset$a;->b:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->clear()V

    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnd;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 2508
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$c;->a:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    .line 233
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    invoke-virtual {v2, p1}, Lom;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2549
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    .line 2545
    :goto_1
    iget-object v3, v0, Lcom/google/common/collect/TreeMultiset$b;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 2546
    if-gez v3, :cond_3

    .line 2547
    iget-object v3, v0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset$b;

    goto :goto_1

    .line 2548
    :cond_3
    if-lez v3, :cond_5

    .line 2549
    iget-object v3, v0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    if-nez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$b;->d:Lcom/google/common/collect/TreeMultiset$b;

    goto :goto_1

    .line 2551
    :cond_5
    iget v0, v0, Lcom/google/common/collect/TreeMultiset$b;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method final d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/Multiset$Entry",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 444
    new-instance v0, Lcom/google/common/collect/TreeMultiset$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$3;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public final bridge synthetic descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnd;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 486
    new-instance v8, Lcom/google/common/collect/TreeMultiset;

    iget-object v9, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    iget-object v10, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 7078
    new-instance v0, Lom;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lom;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 486
    invoke-virtual {v10, v0}, Lom;->a(Lom;)Lom;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v8, v9, v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$c;Lom;Lcom/google/common/collect/TreeMultiset$b;)V

    return-object v8
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 267
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lnj;->a(ILjava/lang/String;)I

    .line 268
    if-nez p2, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 287
    :goto_0
    return v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 4508
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$c;->a:Ljava/lang/Object;

    .line 271
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    .line 272
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 277
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    invoke-virtual {v3, p1}, Lom;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$b;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 286
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/TreeMultiset$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    aget v0, v2, v1

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 284
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnd;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnd;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnd;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    const-string v0, "count"

    invoke-static {p2, v0}, Lnj;->a(ILjava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    invoke-virtual {v0, p1}, Lom;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 308
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 294
    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 5508
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$c;->a:Ljava/lang/Object;

    .line 298
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    .line 299
    if-nez v0, :cond_3

    .line 300
    if-lez p2, :cond_0

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    goto :goto_1

    .line 305
    :cond_3
    new-array v1, v1, [I

    .line 306
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$b;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v3

    .line 307
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/TreeMultiset$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    aget v2, v1, v2

    goto :goto_1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 313
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lnj;->a(ILjava/lang/String;)I

    .line 314
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lnj;->a(ILjava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    invoke-virtual {v0, p1}, Lom;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 317
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    .line 6508
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$c;->a:Ljava/lang/Object;

    .line 317
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    .line 318
    if-nez v0, :cond_2

    .line 319
    if-nez p2, :cond_1

    .line 320
    if-lez p3, :cond_0

    .line 321
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_0
    move v0, v6

    .line 331
    :goto_0
    return v0

    :cond_1
    move v0, v7

    .line 325
    goto :goto_0

    .line 328
    :cond_2
    new-array v5, v6, [I

    .line 329
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/TreeMultiset$b;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$b;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/TreeMultiset$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    aget v0, v5, v7

    if-ne v0, p2, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lnd;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v8, Lcom/google/common/collect/TreeMultiset;

    iget-object v9, p0, Lcom/google/common/collect/TreeMultiset;->b:Lcom/google/common/collect/TreeMultiset$c;

    iget-object v10, p0, Lcom/google/common/collect/TreeMultiset;->c:Lom;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v1

    .line 8069
    new-instance v0, Lom;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lom;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 494
    invoke-virtual {v10, v0}, Lom;->a(Lom;)Lom;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/TreeMultiset$b;

    invoke-direct {v8, v9, v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$c;Lom;Lcom/google/common/collect/TreeMultiset$b;)V

    return-object v8
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lnd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
