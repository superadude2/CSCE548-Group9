.class final Lpc$g;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lpc$l",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3240
    new-instance v0, Lpc$g$1;

    invoke-direct {v0, p0}, Lpc$g$1;-><init>(Lpc$g;)V

    iput-object v0, p0, Lpc$g;->a:Lpc$l;

    return-void
.end method

.method private a()Lpc$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3291
    iget-object v0, p0, Lpc$g;->a:Lpc$l;

    invoke-interface {v0}, Lpc$l;->f()Lpc$l;

    move-result-object v0

    .line 3292
    iget-object v1, p0, Lpc$g;->a:Lpc$l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3341
    iget-object v0, p0, Lpc$g;->a:Lpc$l;

    invoke-interface {v0}, Lpc$l;->f()Lpc$l;

    move-result-object v0

    .line 3342
    :goto_0
    iget-object v1, p0, Lpc$g;->a:Lpc$l;

    if-eq v0, v1, :cond_0

    .line 3343
    invoke-interface {v0}, Lpc$l;->f()Lpc$l;

    move-result-object v1

    .line 3344
    invoke-static {v0}, Lpc;->b(Lpc$l;)V

    move-object v0, v1

    .line 3346
    goto :goto_0

    .line 3348
    :cond_0
    iget-object v0, p0, Lpc$g;->a:Lpc$l;

    iget-object v1, p0, Lpc$g;->a:Lpc$l;

    invoke-interface {v0, v1}, Lpc$l;->a(Lpc$l;)V

    .line 3349
    iget-object v0, p0, Lpc$g;->a:Lpc$l;

    iget-object v1, p0, Lpc$g;->a:Lpc$l;

    invoke-interface {v0, v1}, Lpc$l;->b(Lpc$l;)V

    .line 3350
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3321
    check-cast p1, Lpc$l;

    .line 3322
    invoke-interface {p1}, Lpc$l;->f()Lpc$l;

    move-result-object v0

    sget-object v1, Lpc$k;->a:Lpc$k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3327
    iget-object v0, p0, Lpc$g;->a:Lpc$l;

    invoke-interface {v0}, Lpc$l;->f()Lpc$l;

    move-result-object v0

    iget-object v1, p0, Lpc$g;->a:Lpc$l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lpc$l",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3354
    new-instance v0, Lpc$g$2;

    invoke-direct {p0}, Lpc$g;->a()Lpc$l;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpc$g$2;-><init>(Lpc$g;Lpc$l;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3239
    check-cast p1, Lpc$l;

    .line 5280
    invoke-interface {p1}, Lpc$l;->g()Lpc$l;

    move-result-object v0

    invoke-interface {p1}, Lpc$l;->f()Lpc$l;

    move-result-object v1

    invoke-static {v0, v1}, Lpc;->a(Lpc$l;Lpc$l;)V

    .line 5283
    iget-object v0, p0, Lpc$g;->a:Lpc$l;

    invoke-interface {v0}, Lpc$l;->g()Lpc$l;

    move-result-object v0

    invoke-static {v0, p1}, Lpc;->a(Lpc$l;Lpc$l;)V

    .line 5284
    iget-object v0, p0, Lpc$g;->a:Lpc$l;

    invoke-static {p1, v0}, Lpc;->a(Lpc$l;Lpc$l;)V

    .line 5286
    const/4 v0, 0x1

    .line 3239
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0}, Lpc$g;->a()Lpc$l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3239
    .line 4297
    iget-object v0, p0, Lpc$g;->a:Lpc$l;

    invoke-interface {v0}, Lpc$l;->f()Lpc$l;

    move-result-object v0

    .line 4298
    iget-object v1, p0, Lpc$g;->a:Lpc$l;

    if-ne v0, v1, :cond_0

    .line 4299
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4302
    :cond_0
    invoke-virtual {p0, v0}, Lpc$g;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3309
    check-cast p1, Lpc$l;

    .line 3310
    invoke-interface {p1}, Lpc$l;->g()Lpc$l;

    move-result-object v0

    .line 3311
    invoke-interface {p1}, Lpc$l;->f()Lpc$l;

    move-result-object v1

    .line 3312
    invoke-static {v0, v1}, Lpc;->a(Lpc$l;Lpc$l;)V

    .line 3313
    invoke-static {p1}, Lpc;->b(Lpc$l;)V

    .line 3315
    sget-object v0, Lpc$k;->a:Lpc$k;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3332
    const/4 v1, 0x0

    .line 3333
    iget-object v0, p0, Lpc$g;->a:Lpc$l;

    invoke-interface {v0}, Lpc$l;->f()Lpc$l;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lpc$g;->a:Lpc$l;

    if-eq v0, v2, :cond_0

    .line 3334
    add-int/lit8 v1, v1, 0x1

    .line 3333
    invoke-interface {v0}, Lpc$l;->f()Lpc$l;

    move-result-object v0

    goto :goto_0

    .line 3336
    :cond_0
    return v1
.end method
