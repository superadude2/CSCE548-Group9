.class final Lcom/google/common/collect/LinkedHashMultimap$b;
.super Lcom/google/common/collect/Sets$f;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$c;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$f",
        "<TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$c",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:[Lcom/google/common/collect/LinkedHashMultimap$a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/LinkedHashMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/LinkedHashMultimap;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/common/collect/LinkedHashMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/LinkedHashMultimap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 319
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$f;-><init>()V

    .line 311
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 312
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:I

    .line 320
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:Ljava/lang/Object;

    .line 321
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 322
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 324
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, v0, v1}, Loo;->a(ID)I

    move-result v0

    .line 327
    new-array v0, v0, [Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 328
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 329
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/LinkedHashMultimap$b;)Lcom/google/common/collect/LinkedHashMultimap$c;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/LinkedHashMultimap$b;)I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/LinkedHashMultimap$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/LinkedHashMultimap$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 347
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 348
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 416
    invoke-static {p1}, Loo;->a(Ljava/lang/Object;)I

    move-result v2

    .line 2332
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 417
    and-int v3, v2, v0

    .line 418
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    aget-object v1, v0, v3

    move-object v0, v1

    .line 419
    :goto_0
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/LinkedHashMultimap$a;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 422
    const/4 v0, 0x0

    .line 435
    :goto_1
    return v0

    .line 420
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    goto :goto_0

    .line 426
    :cond_1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$a;

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->c:Ljava/lang/Object;

    invoke-direct {v0, v4, p1, v2, v1}, Lcom/google/common/collect/LinkedHashMultimap$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$a;)V

    .line 427
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->g:Lcom/google/common/collect/LinkedHashMultimap$c;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap$c;Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 428
    invoke-static {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap$c;Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 429
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$a;

    move-result-object v1

    .line 3202
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$a;->g:Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 429
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap$a;Lcom/google/common/collect/LinkedHashMultimap$a;)V

    .line 430
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->b:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap$a;Lcom/google/common/collect/LinkedHashMultimap$a;)V

    .line 431
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    aput-object v0, v1, v3

    .line 432
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 433
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:I

    .line 3439
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    array-length v1, v1

    invoke-static {v0, v1}, Loo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3441
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 3442
    iput-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 3443
    array-length v0, v2

    add-int/lit8 v3, v0, -0x1

    .line 3444
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 3445
    :goto_2
    if-eq v1, p0, :cond_2

    move-object v0, v1

    .line 3446
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 3447
    iget v4, v0, Lcom/google/common/collect/LinkedHashMultimap$a;->a:I

    and-int/2addr v4, v3

    .line 3448
    aget-object v5, v2, v4

    iput-object v5, v0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 3449
    aput-object v0, v2, v4

    .line 3445
    invoke-interface {v1}, Lcom/google/common/collect/LinkedHashMultimap$c;->b()Lcom/google/common/collect/LinkedHashMultimap$c;

    move-result-object v1

    goto :goto_2

    .line 435
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()Lcom/google/common/collect/LinkedHashMultimap$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedHashMultimap$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/LinkedHashMultimap$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedHashMultimap$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 353
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 482
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->f:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 483
    :goto_0
    if-eq v1, p0, :cond_0

    move-object v0, v1

    .line 484
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 485
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap$a;)V

    .line 483
    invoke-interface {v1}, Lcom/google/common/collect/LinkedHashMultimap$c;->b()Lcom/google/common/collect/LinkedHashMultimap$c;

    move-result-object v1

    goto :goto_0

    .line 487
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap$c;Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 488
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:I

    .line 489
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 404
    invoke-static {p1}, Loo;->a(Ljava/lang/Object;)I

    move-result v1

    .line 405
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    .line 1332
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 405
    and-int/2addr v2, v1

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/LinkedHashMultimap$a;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    const/4 v0, 0x1

    .line 411
    :goto_1
    return v0

    .line 406
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 357
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$b$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$b$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$b;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 456
    invoke-static {p1}, Loo;->a(Ljava/lang/Object;)I

    move-result v2

    .line 4332
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 457
    and-int v3, v2, v0

    .line 458
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    aget-object v0, v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/LinkedHashMultimap$a;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 462
    if-nez v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->a:[Lcom/google/common/collect/LinkedHashMultimap$a;

    iget-object v2, v0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    aput-object v2, v1, v3

    .line 468
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap$c;)V

    .line 469
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap;->a(Lcom/google/common/collect/LinkedHashMultimap$a;)V

    .line 470
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    .line 471
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->e:I

    .line 472
    const/4 v0, 0x1

    .line 475
    :goto_2
    return v0

    .line 466
    :cond_0
    iget-object v2, v0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    iput-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    goto :goto_1

    .line 460
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/common/collect/LinkedHashMultimap$a;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 475
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$b;->d:I

    return v0
.end method
