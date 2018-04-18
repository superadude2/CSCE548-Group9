.class final Lwk$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk$a;-><init>(Ljava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwk$a;


# direct methods
.method constructor <init>(Lwk$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lwk$a$1;->a:Lwk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 53
    iget-object v1, p0, Lwk$a$1;->a:Lwk$a;

    .line 1083
    iget-object v0, v1, Lwk$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1084
    invoke-static {}, Lwk$a;->b()J

    move-result-wide v2

    .line 1086
    iget-object v0, v1, Lwk$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk$c;

    .line 1164
    iget-wide v6, v0, Lwk$c;->b:J

    .line 1087
    cmp-long v5, v6, v2

    if-gtz v5, :cond_1

    .line 1088
    iget-object v5, v1, Lwk$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1089
    invoke-virtual {v0}, Lwk$c;->unsubscribe()V

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
