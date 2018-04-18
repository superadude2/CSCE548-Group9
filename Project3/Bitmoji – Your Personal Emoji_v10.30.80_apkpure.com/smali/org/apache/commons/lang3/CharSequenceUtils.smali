.class public Lorg/apache/commons/lang3/CharSequenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method static a(Ljava/lang/CharSequence;II)I
    .locals 3

    .prologue
    .line 71
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 75
    if-gez p2, :cond_3

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-ge v0, v1, :cond_2

    .line 79
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 95
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 187
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 188
    check-cast v0, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move v1, p1

    move v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    .line 227
    :cond_0
    :goto_0
    return v4

    .line 195
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    .line 196
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 199
    if-ltz p2, :cond_0

    if-ltz p4, :cond_0

    .line 204
    if-lt v0, p4, :cond_0

    if-lt v1, p4, :cond_0

    move v1, v4

    .line 208
    :goto_1
    add-int/lit8 v0, p4, -0x1

    if-lez p4, :cond_3

    .line 209
    add-int/lit8 v3, p2, 0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 210
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 212
    if-eq v5, v1, :cond_4

    .line 216
    if-eqz p1, :cond_0

    .line 221
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    if-eq v6, v7, :cond_2

    .line 222
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ne v5, v1, :cond_0

    :cond_2
    move p4, v0

    move v1, v2

    move p2, v3

    .line 225
    goto :goto_1

    .line 227
    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    move p4, v0

    move v1, v2

    move p2, v3

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;)[C
    .locals 4

    .prologue
    .line 163
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 164
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 171
    :cond_0
    return-object v0

    .line 166
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 167
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 168
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 169
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v0, v1

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/CharSequence;II)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 117
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 118
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 121
    if-ltz p2, :cond_0

    .line 124
    if-lt p2, v1, :cond_3

    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 127
    :goto_1
    if-ltz v1, :cond_0

    .line 128
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 127
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_1
.end method

.method static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 144
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static subSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
