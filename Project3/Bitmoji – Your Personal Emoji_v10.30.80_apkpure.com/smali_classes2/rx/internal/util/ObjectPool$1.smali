.class final Lrx/internal/util/ObjectPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ObjectPool;-><init>(B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lrx/internal/util/ObjectPool;


# direct methods
.method constructor <init>(Lrx/internal/util/ObjectPool;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object p1, p0, Lrx/internal/util/ObjectPool$1;->c:Lrx/internal/util/ObjectPool;

    iput v0, p0, Lrx/internal/util/ObjectPool$1;->a:I

    iput v0, p0, Lrx/internal/util/ObjectPool$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lrx/internal/util/ObjectPool$1;->c:Lrx/internal/util/ObjectPool;

    invoke-static {v1}, Lrx/internal/util/ObjectPool;->a(Lrx/internal/util/ObjectPool;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    .line 63
    iget v2, p0, Lrx/internal/util/ObjectPool$1;->a:I

    if-ge v1, v2, :cond_0

    .line 64
    iget v2, p0, Lrx/internal/util/ObjectPool$1;->b:I

    sub-int v1, v2, v1

    .line 65
    :goto_0
    if-ge v0, v1, :cond_1

    .line 66
    iget-object v2, p0, Lrx/internal/util/ObjectPool$1;->c:Lrx/internal/util/ObjectPool;

    invoke-static {v2}, Lrx/internal/util/ObjectPool;->a(Lrx/internal/util/ObjectPool;)Ljava/util/Queue;

    move-result-object v2

    iget-object v3, p0, Lrx/internal/util/ObjectPool$1;->c:Lrx/internal/util/ObjectPool;

    invoke-virtual {v3}, Lrx/internal/util/ObjectPool;->createObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget v2, p0, Lrx/internal/util/ObjectPool$1;->b:I

    if-le v1, v2, :cond_1

    .line 69
    iget v2, p0, Lrx/internal/util/ObjectPool$1;->b:I

    sub-int/2addr v1, v2

    .line 70
    :goto_1
    if-ge v0, v1, :cond_1

    .line 72
    iget-object v2, p0, Lrx/internal/util/ObjectPool$1;->c:Lrx/internal/util/ObjectPool;

    invoke-static {v2}, Lrx/internal/util/ObjectPool;->a(Lrx/internal/util/ObjectPool;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method
