.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$d;,
        Lcom/google/common/collect/HashBiMap$c;,
        Lcom/google/common/collect/HashBiMap$b;,
        Lcom/google/common/collect/HashBiMap$f;,
        Lcom/google/common/collect/HashBiMap$e;,
        Lcom/google/common/collect/HashBiMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Lcom/google/common/collect/BiMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Not needed in emulated source"
    .end annotation
.end field


# instance fields
.field private transient a:[Lcom/google/common/collect/HashBiMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient b:[Lcom/google/common/collect/HashBiMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient c:I

.field private transient d:I

.field private transient e:I

.field private transient f:Lcom/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 107
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap;->a(I)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/HashBiMap;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    return v0
.end method

.method static synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$a;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 179
    iget v1, v0, Lcom/google/common/collect/HashBiMap$a;->a:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$a;->e:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    :goto_1
    return-object v0

    .line 178
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$a;

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5253
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;)I

    move-result v0

    .line 5254
    invoke-static {p2}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 5256
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v2

    .line 5257
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/google/common/collect/HashBiMap$a;->a:I

    if-ne v1, v3, :cond_0

    iget-object v3, v2, Lcom/google/common/collect/HashBiMap$a;->e:Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5277
    :goto_0
    return-object p2

    .line 5262
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v3

    .line 5263
    if-eqz v3, :cond_1

    .line 5264
    if-eqz p3, :cond_3

    .line 5265
    invoke-direct {p0, v3}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$a;)V

    .line 5271
    :cond_1
    if-eqz v2, :cond_2

    .line 5272
    invoke-direct {p0, v2}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$a;)V

    .line 5274
    :cond_2
    new-instance v3, Lcom/google/common/collect/HashBiMap$a;

    invoke-direct {v3, p2, v1, p1, v0}, Lcom/google/common/collect/HashBiMap$a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5275
    invoke-direct {p0, v3}, Lcom/google/common/collect/HashBiMap;->b(Lcom/google/common/collect/HashBiMap$a;)V

    .line 5276
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap;->a()V

    .line 5277
    if-nez v2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    .line 5267
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "value already present: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5277
    :cond_4
    iget-object p2, v2, Lcom/google/common/collect/HashBiMap$a;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;)I

    move-result v0

    .line 225
    invoke-static {p2}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/google/common/collect/HashBiMap$a;->b:I

    if-ne v1, v3, :cond_0

    iget-object v3, v2, Lcom/google/common/collect/HashBiMap$a;->f:Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    :goto_0
    return-object p2

    .line 233
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v3

    .line 234
    if-eqz v3, :cond_1

    .line 235
    if-eqz p3, :cond_3

    .line 236
    invoke-direct {p0, v3}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$a;)V

    .line 242
    :cond_1
    if-eqz v2, :cond_2

    .line 243
    invoke-direct {p0, v2}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$a;)V

    .line 245
    :cond_2
    new-instance v3, Lcom/google/common/collect/HashBiMap$a;

    invoke-direct {v3, p1, v0, p2, v1}, Lcom/google/common/collect/HashBiMap$a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 246
    invoke-direct {p0, v3}, Lcom/google/common/collect/HashBiMap;->b(Lcom/google/common/collect/HashBiMap$a;)V

    .line 247
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap;->a()V

    .line 248
    if-nez v2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    .line 238
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "value already present: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_4
    iget-object p2, v2, Lcom/google/common/collect/HashBiMap$a;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$a;

    .line 282
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    array-length v2, v3

    invoke-static {v1, v2}, Loo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    .line 3304
    new-array v2, v1, [Lcom/google/common/collect/HashBiMap$a;

    .line 285
    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$a;

    .line 4304
    new-array v2, v1, [Lcom/google/common/collect/HashBiMap$a;

    .line 286
    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$a;

    .line 287
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 288
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 290
    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 291
    aget-object v1, v3, v0

    .line 292
    :goto_1
    if-eqz v1, :cond_0

    .line 293
    iget-object v2, v1, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$a;

    .line 294
    invoke-direct {p0, v1}, Lcom/google/common/collect/HashBiMap;->b(Lcom/google/common/collect/HashBiMap$a;)V

    move-object v1, v2

    .line 296
    goto :goto_1

    .line 290
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_1
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 300
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lnj;->a(ILjava/lang/String;)I

    .line 112
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Loo;->a(ID)I

    move-result v0

    .line 1304
    new-array v1, v0, [Lcom/google/common/collect/HashBiMap$a;

    .line 113
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$a;

    .line 2304
    new-array v1, v0, [Lcom/google/common/collect/HashBiMap$a;

    .line 114
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$a;

    .line 115
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 116
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 117
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 118
    return-void
.end method

.method private a(Lcom/google/common/collect/HashBiMap$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    iget v1, p1, Lcom/google/common/collect/HashBiMap$a;->a:I

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->d:I

    and-int v3, v1, v2

    .line 127
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$a;

    aget-object v1, v1, v3

    move-object v2, v0

    .line 129
    :goto_0
    if-ne v1, p1, :cond_1

    .line 130
    if-nez v2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$a;

    iget-object v2, p1, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$a;

    aput-object v2, v1, v3

    .line 140
    :goto_1
    iget v1, p1, Lcom/google/common/collect/HashBiMap$a;->b:I

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->d:I

    and-int/2addr v2, v1

    .line 142
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$a;

    aget-object v1, v1, v2

    .line 144
    :goto_2
    if-ne v1, p1, :cond_3

    .line 145
    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$a;

    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$a;->d:Lcom/google/common/collect/HashBiMap$a;

    aput-object v1, v0, v2

    .line 155
    :goto_3
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 156
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 157
    return-void

    .line 133
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$a;

    iput-object v1, v2, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$a;

    goto :goto_1

    .line 128
    :cond_1
    iget-object v2, v1, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$a;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$a;->d:Lcom/google/common/collect/HashBiMap$a;

    iput-object v1, v0, Lcom/google/common/collect/HashBiMap$a;->d:Lcom/google/common/collect/HashBiMap$a;

    goto :goto_3

    .line 143
    :cond_3
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap$a;->d:Lcom/google/common/collect/HashBiMap$a;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$a;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 173
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loo;->a(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$a;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 189
    iget v1, v0, Lcom/google/common/collect/HashBiMap$a;->b:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$a;->f:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    :goto_1
    return-object v0

    .line 188
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$a;->d:Lcom/google/common/collect/HashBiMap$a;

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/google/common/collect/HashBiMap$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget v0, p1, Lcom/google/common/collect/HashBiMap$a;->a:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    and-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$a;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap$a;

    .line 162
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$a;

    aput-object p1, v1, v0

    .line 164
    iget v0, p1, Lcom/google/common/collect/HashBiMap$a;->b:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    and-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$a;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/google/common/collect/HashBiMap$a;->d:Lcom/google/common/collect/HashBiMap$a;

    .line 166
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$a;

    aput-object p1, v1, v0

    .line 168
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 169
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 170
    return-void
.end method

.method static synthetic b(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap;->b(Lcom/google/common/collect/HashBiMap$a;)V

    return-void
.end method

.method static synthetic b(Lcom/google/common/collect/HashBiMap;)[Lcom/google/common/collect/HashBiMap$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$a;

    return-object v0
.end method

.method static synthetic c(Lcom/google/common/collect/HashBiMap;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    return v0
.end method

.method public static create()Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 58
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/common/collect/HashBiMap;->putAll(Ljava/util/Map;)V

    .line 78
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    .line 659
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 5050
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 661
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(I)V

    .line 662
    invoke-static {p0, p1, v0}, Lpt;->a(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 663
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 653
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 654
    invoke-static {p0, p1}, Lpt;->a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 655
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 321
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$a;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$a;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 324
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 198
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 203
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 423
    new-instance v0, Lcom/google/common/collect/HashBiMap$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/HashBiMap$b;-><init>(Lcom/google/common/collect/HashBiMap;B)V

    return-object v0
.end method

.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 209
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$a;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final inverse()Lcom/google/common/collect/BiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/BiMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/HashBiMap$c;-><init>(Lcom/google/common/collect/HashBiMap;B)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/BiMap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/BiMap;

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Lcom/google/common/collect/HashBiMap$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$f;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->a(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$a;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    .line 313
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap$a;)V

    .line 314
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$a;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
