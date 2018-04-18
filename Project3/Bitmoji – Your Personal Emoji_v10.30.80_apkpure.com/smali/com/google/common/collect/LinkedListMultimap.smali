.class public Lcom/google/common/collect/LinkedListMultimap;
.super Lmx;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$e;,
        Lcom/google/common/collect/LinkedListMultimap$a;,
        Lcom/google/common/collect/LinkedListMultimap$d;,
        Lcom/google/common/collect/LinkedListMultimap$b;,
        Lcom/google/common/collect/LinkedListMultimap$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmx",
        "<TK;TV;>;",
        "Lcom/google/common/collect/ListMultimap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java serialization not supported"
    .end annotation
.end field


# instance fields
.field private transient a:Lcom/google/common/collect/LinkedListMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient b:Lcom/google/common/collect/LinkedListMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/google/common/collect/LinkedListMultimap$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient d:I

.field private transient e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lmx;-><init>()V

    .line 200
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    .line 201
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lmx;-><init>()V

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    .line 205
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$c;)Lcom/google/common/collect/LinkedListMultimap$c;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$c;)Lcom/google/common/collect/LinkedListMultimap$c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$c;)Lcom/google/common/collect/LinkedListMultimap$c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/LinkedListMultimap$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/LinkedListMultimap$c",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$c;

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/LinkedListMultimap$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$c;

    if-nez v0, :cond_0

    .line 222
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 223
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/LinkedListMultimap$b;

    invoke-direct {v2, v1}, Lcom/google/common/collect/LinkedListMultimap$b;-><init>(Lcom/google/common/collect/LinkedListMultimap$c;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    .line 260
    :goto_0
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    .line 261
    return-object v1

    .line 225
    :cond_0
    if-nez p3, :cond_2

    .line 226
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 227
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 228
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 229
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$b;

    .line 230
    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/LinkedListMultimap$b;

    invoke-direct {v2, v1}, Lcom/google/common/collect/LinkedListMultimap$b;-><init>(Lcom/google/common/collect/LinkedListMultimap$c;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    goto :goto_0

    .line 234
    :cond_1
    iget v2, v0, Lcom/google/common/collect/LinkedListMultimap$b;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/collect/LinkedListMultimap$b;->c:I

    .line 235
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$b;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 236
    iput-object v1, v2, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 237
    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 238
    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$b;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$b;

    .line 242
    iget v2, v0, Lcom/google/common/collect/LinkedListMultimap$b;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/collect/LinkedListMultimap$b;->c:I

    .line 243
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 244
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 245
    iput-object p3, v1, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 246
    iput-object p3, v1, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 247
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$b;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 252
    :goto_1
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    if-nez v0, :cond_4

    .line 253
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 257
    :goto_2
    iput-object v1, p3, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 258
    iput-object v1, p3, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$c;)V
    .locals 3

    .prologue
    .line 3270
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_0

    .line 3271
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 3275
    :goto_0
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    if-eqz v0, :cond_1

    .line 3276
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 3280
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    if-nez v0, :cond_2

    .line 3281
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$b;

    .line 3282
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$b;->c:I

    .line 3283
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    .line 3300
    :goto_2
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    .line 102
    return-void

    .line 3273
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_0

    .line 3278
    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$c;->d:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_1

    .line 3285
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$b;

    .line 3286
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$b;->c:I

    .line 3288
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    if-nez v1, :cond_3

    .line 3289
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 3294
    :goto_3
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    if-nez v1, :cond_4

    .line 3295
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$b;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_2

    .line 3291
    :cond_3
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_3

    .line 3297
    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap$c;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$c;->f:Lcom/google/common/collect/LinkedListMultimap$c;

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    .line 2310
    if-nez p0, :cond_0

    .line 2311
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 305
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$e;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    .line 306
    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$c;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 633
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$e;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/LinkedListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method static synthetic d(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    .line 803
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 804
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    .line 805
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 806
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 808
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 810
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 811
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 813
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 793
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 794
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 795
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 796
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 798
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lmx;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 652
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    .line 653
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 654
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    .line 655
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->e:I

    .line 656
    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lmx;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 571
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 684
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$2;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 759
    invoke-super {p0}, Lmx;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lmx;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 777
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 671
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 782
    new-instance v0, Lcom/google/common/collect/Multimaps$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$a;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lmx;->hashCode()I

    move-result v0

    return v0
.end method

.method final synthetic i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    .line 1764
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$4;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 101
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->a:Lcom/google/common/collect/LinkedListMultimap$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    .line 1717
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$3;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 101
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lmx;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lmx;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
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
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 590
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$c;)Lcom/google/common/collect/LinkedListMultimap$c;

    .line 591
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lmx;->putAll(Lcom/google/common/collect/Multimap;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lmx;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lmx;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 644
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 645
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->b(Ljava/lang/Object;)V

    .line 646
    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 609
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$e;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$e;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 610
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 613
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 614
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 619
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 620
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 621
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 625
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 629
    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 561
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->d:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lmx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 712
    invoke-super {p0}, Lmx;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
