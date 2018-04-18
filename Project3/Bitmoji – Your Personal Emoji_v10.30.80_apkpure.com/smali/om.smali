.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/BoundType;

.field public final e:Z

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/BoundType;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;ZTT;",
            "Lcom/google/common/collect/BoundType;",
            "ZTT;",
            "Lcom/google/common/collect/BoundType;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lom;->a:Ljava/util/Comparator;

    .line 104
    iput-boolean p2, p0, Lom;->b:Z

    .line 105
    iput-boolean p5, p0, Lom;->e:Z

    .line 106
    iput-object p3, p0, Lom;->c:Ljava/lang/Object;

    .line 107
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    iput-object v0, p0, Lom;->d:Lcom/google/common/collect/BoundType;

    .line 108
    iput-object p6, p0, Lom;->f:Ljava/lang/Object;

    .line 109
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    iput-object v0, p0, Lom;->g:Lcom/google/common/collect/BoundType;

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    :cond_0
    if-eqz p5, :cond_1

    .line 115
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 117
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    .line 118
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 120
    if-gtz v3, :cond_3

    move v0, v1

    :goto_0
    const-string v4, "lowerEndpoint (%s) > upperEndpoint (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v2

    aput-object p6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-nez v3, :cond_2

    .line 123
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-eq p4, v0, :cond_4

    move v0, v1

    :goto_1
    sget-object v3, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-eq p7, v3, :cond_5

    :goto_2
    or-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 126
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 120
    goto :goto_0

    :cond_4
    move v0, v2

    .line 123
    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/util/Comparator;)Lom;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lom",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lom;

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    move-object v1, p0

    move v5, v2

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lom;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lom;)Lom;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom",
            "<TT;>;)",
            "Lom",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lom;->a:Ljava/util/Comparator;

    iget-object v1, p1, Lom;->a:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 174
    iget-boolean v0, p0, Lom;->b:Z

    .line 3269
    iget-object v2, p0, Lom;->c:Ljava/lang/Object;

    .line 3273
    iget-object v1, p0, Lom;->d:Lcom/google/common/collect/BoundType;

    .line 4133
    iget-boolean v3, p0, Lom;->b:Z

    .line 178
    if-nez v3, :cond_3

    .line 179
    iget-boolean v0, p1, Lom;->b:Z

    .line 7269
    :cond_0
    iget-object v2, p1, Lom;->c:Ljava/lang/Object;

    .line 7273
    iget-object v1, p1, Lom;->d:Lcom/google/common/collect/BoundType;

    move-object v9, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v9

    .line 190
    :goto_0
    iget-boolean v3, p0, Lom;->e:Z

    .line 7277
    iget-object v6, p0, Lom;->f:Ljava/lang/Object;

    .line 7281
    iget-object v7, p0, Lom;->g:Lcom/google/common/collect/BoundType;

    .line 8137
    iget-boolean v4, p0, Lom;->e:Z

    .line 194
    if-nez v4, :cond_5

    .line 195
    iget-boolean v3, p1, Lom;->e:Z

    .line 11277
    :cond_1
    iget-object v6, p1, Lom;->f:Ljava/lang/Object;

    .line 11281
    iget-object v7, p1, Lom;->g:Lcom/google/common/collect/BoundType;

    move v5, v3

    .line 206
    :goto_1
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    .line 207
    iget-object v3, p0, Lom;->a:Ljava/util/Comparator;

    invoke-interface {v3, v1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 208
    if-gtz v3, :cond_2

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v0, v3, :cond_7

    sget-object v3, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v7, v3, :cond_7

    .line 211
    :cond_2
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 212
    sget-object v7, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    move-object v4, v0

    move-object v3, v6

    .line 216
    :goto_2
    new-instance v0, Lom;

    iget-object v1, p0, Lom;->a:Ljava/util/Comparator;

    invoke-direct/range {v0 .. v7}, Lom;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v0

    .line 5133
    :cond_3
    iget-boolean v3, p1, Lom;->b:Z

    .line 182
    if-eqz v3, :cond_4

    .line 183
    iget-object v3, p0, Lom;->a:Ljava/util/Comparator;

    .line 5269
    iget-object v4, p0, Lom;->c:Ljava/lang/Object;

    .line 6269
    iget-object v5, p1, Lom;->c:Ljava/lang/Object;

    .line 183
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 184
    if-ltz v3, :cond_0

    if-nez v3, :cond_4

    .line 6273
    iget-object v3, p1, Lom;->d:Lcom/google/common/collect/BoundType;

    .line 184
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-eq v3, v4, :cond_0

    :cond_4
    move-object v9, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v9

    goto :goto_0

    .line 9137
    :cond_5
    iget-boolean v4, p1, Lom;->e:Z

    .line 198
    if-eqz v4, :cond_6

    .line 199
    iget-object v4, p0, Lom;->a:Ljava/util/Comparator;

    .line 9277
    iget-object v5, p0, Lom;->f:Ljava/lang/Object;

    .line 10277
    iget-object v8, p1, Lom;->f:Ljava/lang/Object;

    .line 199
    invoke-interface {v4, v5, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 200
    if-gtz v4, :cond_1

    if-nez v4, :cond_6

    .line 10281
    iget-object v4, p1, Lom;->g:Lcom/google/common/collect/BoundType;

    .line 200
    sget-object v5, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-eq v4, v5, :cond_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    move-object v4, v0

    move-object v3, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    .line 1133
    iget-boolean v0, p0, Lom;->b:Z

    .line 146
    if-nez v0, :cond_0

    .line 151
    :goto_0
    return v2

    .line 1269
    :cond_0
    iget-object v0, p0, Lom;->c:Ljava/lang/Object;

    .line 150
    iget-object v3, p0, Lom;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 151
    if-gez v0, :cond_1

    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 1273
    :goto_2
    iget-object v4, p0, Lom;->d:Lcom/google/common/collect/BoundType;

    .line 151
    sget-object v5, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v4, v5, :cond_3

    :goto_3
    and-int/2addr v0, v1

    or-int v2, v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    .line 2137
    iget-boolean v0, p0, Lom;->e:Z

    .line 155
    if-nez v0, :cond_0

    .line 160
    :goto_0
    return v2

    .line 2277
    :cond_0
    iget-object v0, p0, Lom;->f:Ljava/lang/Object;

    .line 159
    iget-object v3, p0, Lom;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 160
    if-lez v0, :cond_1

    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 2281
    :goto_2
    iget-object v4, p0, Lom;->g:Lcom/google/common/collect/BoundType;

    .line 160
    sget-object v5, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v4, v5, :cond_3

    :goto_3
    and-int/2addr v0, v1

    or-int v2, v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lom;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lom;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 221
    instance-of v1, p1, Lom;

    if-eqz v1, :cond_0

    .line 222
    check-cast p1, Lom;

    .line 223
    iget-object v1, p0, Lom;->a:Ljava/util/Comparator;

    iget-object v2, p1, Lom;->a:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lom;->b:Z

    iget-boolean v2, p1, Lom;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lom;->e:Z

    iget-boolean v2, p1, Lom;->e:Z

    if-ne v1, v2, :cond_0

    .line 12273
    iget-object v1, p0, Lom;->d:Lcom/google/common/collect/BoundType;

    .line 13273
    iget-object v2, p1, Lom;->d:Lcom/google/common/collect/BoundType;

    .line 223
    invoke-virtual {v1, v2}, Lcom/google/common/collect/BoundType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13281
    iget-object v1, p0, Lom;->g:Lcom/google/common/collect/BoundType;

    .line 14281
    iget-object v2, p1, Lom;->g:Lcom/google/common/collect/BoundType;

    .line 223
    invoke-virtual {v1, v2}, Lcom/google/common/collect/BoundType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15269
    iget-object v1, p0, Lom;->c:Ljava/lang/Object;

    .line 16269
    iget-object v2, p1, Lom;->c:Ljava/lang/Object;

    .line 223
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16277
    iget-object v1, p0, Lom;->f:Ljava/lang/Object;

    .line 17277
    iget-object v2, p1, Lom;->f:Ljava/lang/Object;

    .line 223
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 229
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 234
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lom;->a:Ljava/util/Comparator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 18269
    iget-object v2, p0, Lom;->c:Ljava/lang/Object;

    .line 234
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 18273
    iget-object v2, p0, Lom;->d:Lcom/google/common/collect/BoundType;

    .line 234
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 18277
    iget-object v2, p0, Lom;->f:Ljava/lang/Object;

    .line 234
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 18281
    iget-object v2, p0, Lom;->g:Lcom/google/common/collect/BoundType;

    .line 234
    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lom;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lom;->d:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v0, v2, :cond_0

    const/16 v0, 0x5b

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lom;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lom;->c:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lom;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lom;->f:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lom;->g:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v0, v2, :cond_3

    const/16 v0, 0x5d

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    const-string v0, "-\u221e"

    goto :goto_1

    :cond_2
    const-string v0, "\u221e"

    goto :goto_2

    :cond_3
    const/16 v0, 0x29

    goto :goto_3
.end method
