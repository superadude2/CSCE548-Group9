.class Lmu$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lmu$i;


# direct methods
.method constructor <init>(Lmu$i;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lmu$i$a;->c:Lmu$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iget-object v0, p0, Lmu$i$a;->c:Lmu$i;

    iget-object v0, v0, Lmu$i;->c:Ljava/util/Collection;

    iput-object v0, p0, Lmu$i$a;->b:Ljava/util/Collection;

    .line 459
    iget-object v0, p1, Lmu$i;->c:Ljava/util/Collection;

    invoke-static {v0}, Lmu;->b(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lmu$i$a;->a:Ljava/util/Iterator;

    .line 460
    return-void
.end method

.method constructor <init>(Lmu$i;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 462
    iput-object p1, p0, Lmu$i$a;->c:Lmu$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iget-object v0, p0, Lmu$i$a;->c:Lmu$i;

    iget-object v0, v0, Lmu$i;->c:Ljava/util/Collection;

    iput-object v0, p0, Lmu$i$a;->b:Ljava/util/Collection;

    .line 463
    iput-object p2, p0, Lmu$i$a;->a:Ljava/util/Iterator;

    .line 464
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lmu$i$a;->c:Lmu$i;

    invoke-virtual {v0}, Lmu$i;->a()V

    .line 472
    iget-object v0, p0, Lmu$i$a;->c:Lmu$i;

    iget-object v0, v0, Lmu$i;->c:Ljava/util/Collection;

    iget-object v1, p0, Lmu$i$a;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 473
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 475
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lmu$i$a;->a()V

    .line 480
    iget-object v0, p0, Lmu$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 485
    invoke-virtual {p0}, Lmu$i$a;->a()V

    .line 486
    iget-object v0, p0, Lmu$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lmu$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 492
    iget-object v0, p0, Lmu$i$a;->c:Lmu$i;

    iget-object v0, v0, Lmu$i;->f:Lmu;

    invoke-static {v0}, Lmu;->b(Lmu;)I

    .line 493
    iget-object v0, p0, Lmu$i$a;->c:Lmu$i;

    invoke-virtual {v0}, Lmu$i;->b()V

    .line 494
    return-void
.end method
