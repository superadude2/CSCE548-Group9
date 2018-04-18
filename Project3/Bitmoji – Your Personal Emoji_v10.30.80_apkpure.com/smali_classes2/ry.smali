.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lry;->a:Lcom/google/common/base/Joiner;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableMap$Builder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/collect/ImmutableMap$Builder",
            "<",
            "Ljava/lang/String;",
            "Lrx;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    move v3, v1

    .line 70
    :goto_0
    if-ge v3, v4, :cond_0

    .line 71
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 72
    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    .line 70
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 77
    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1112
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 1113
    const/4 v2, 0x1

    if-gt v6, v2, :cond_6

    .line 77
    :goto_1
    invoke-interface {p0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    .line 84
    :cond_1
    sget-object v1, Lry;->a:Lcom/google/common/base/Joiner;

    invoke-virtual {v1, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 86
    invoke-static {v0}, Lrx;->a(C)Lrx;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 89
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 91
    const/16 v2, 0x3f

    if-eq v0, v2, :cond_9

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_9

    move v0, v1

    .line 92
    :cond_3
    if-ge v0, v4, :cond_5

    .line 94
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lry;->a(Ljava/util/List;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableMap$Builder;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    :cond_5
    :goto_2
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    return v0

    .line 1117
    :cond_6
    new-array v7, v6, [C

    .line 1118
    const/4 v2, 0x0

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    aput-char v8, v7, v2

    .line 1120
    const/4 v2, 0x1

    :goto_3
    if-ge v2, v6, :cond_8

    .line 1121
    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v2

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    aput-char v8, v7, v2

    .line 1122
    aget-char v8, v7, v2

    add-int/lit8 v9, v2, -0x1

    aget-char v9, v7, v9

    invoke-static {v8, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1123
    add-int/lit8 v8, v2, -0x1

    .line 1131
    aget-char v9, v7, v8

    .line 1132
    aget-char v10, v7, v2

    aput-char v10, v7, v8

    .line 1133
    aput-char v9, v7, v2

    .line 1120
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1127
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lrx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, v2, :cond_0

    .line 43
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v3

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lry;->a(Ljava/util/List;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableMap$Builder;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
