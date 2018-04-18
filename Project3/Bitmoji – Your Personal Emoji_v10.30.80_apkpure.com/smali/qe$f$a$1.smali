.class final Lqe$f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe$f$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lqe$f$a;


# direct methods
.method constructor <init>(Lqe$f$a;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lqe$f$a$1;->b:Lqe$f$a;

    iput-object p2, p0, Lqe$f$a$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lqe$f$a$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 355
    .line 1360
    iget-object v0, p0, Lqe$f$a$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1361
    new-instance v1, Lqe$f$a$1$1;

    invoke-direct {v1, p0, v0}, Lqe$f$a$1$1;-><init>(Lqe$f$a$1;Ljava/util/Map$Entry;)V

    .line 355
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lqe$f$a$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 379
    iget-object v0, p0, Lqe$f$a$1;->b:Lqe$f$a;

    iget-object v0, v0, Lqe$f$a;->a:Lqe$f;

    invoke-virtual {v0}, Lqe$f;->f()V

    .line 380
    return-void
.end method
