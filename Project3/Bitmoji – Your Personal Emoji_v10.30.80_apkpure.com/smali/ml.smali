.class public final Lml;
.super Lcom/google/common/base/CharMatcher$c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "no precomputation is done in GWT"
.end annotation


# instance fields
.field private final c:[C

.field private final d:Z

.field private final e:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p5}, Lcom/google/common/base/CharMatcher$c;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lml;->c:[C

    .line 42
    iput-wide p2, p0, Lml;->e:J

    .line 43
    iput-boolean p4, p0, Lml;->d:Z

    .line 44
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 58
    const v0, 0x1b873593

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, p0

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method final a(Ljava/util/BitSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-boolean v1, p0, Lml;->d:Z

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    :cond_0
    iget-object v1, p0, Lml;->c:[C

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-char v3, v1, v0

    .line 148
    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    return-void
.end method

.method public final matches(C)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    if-nez p1, :cond_0

    .line 118
    iget-boolean v0, p0, Lml;->d:Z

    .line 139
    :goto_0
    return v0

    .line 1062
    :cond_0
    iget-wide v0, p0, Lml;->e:J

    shr-long/2addr v0, p1

    and-long/2addr v0, v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    move v0, v3

    .line 120
    :goto_1
    if-nez v0, :cond_2

    move v0, v2

    .line 121
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1062
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lml;->c:[C

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    .line 124
    invoke-static {p1}, Lml;->a(I)I

    move-result v0

    and-int v1, v0, v4

    move v0, v1

    .line 128
    :cond_3
    iget-object v5, p0, Lml;->c:[C

    aget-char v5, v5, v0

    if-nez v5, :cond_4

    move v0, v2

    .line 129
    goto :goto_0

    .line 131
    :cond_4
    iget-object v5, p0, Lml;->c:[C

    aget-char v5, v5, v0

    if-ne v5, p1, :cond_5

    move v0, v3

    .line 132
    goto :goto_0

    .line 135
    :cond_5
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    .line 138
    if-ne v0, v1, :cond_3

    move v0, v2

    .line 139
    goto :goto_0
.end method
