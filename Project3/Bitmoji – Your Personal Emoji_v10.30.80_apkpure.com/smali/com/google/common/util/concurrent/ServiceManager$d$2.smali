.class final Lcom/google/common/util/concurrent/ServiceManager$d$2;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ServiceManager$d;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$d;Lcom/google/common/util/concurrent/Monitor;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$d$2;->a:Lcom/google/common/util/concurrent/ServiceManager$d;

    invoke-direct {p0, p2}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    return-void
.end method


# virtual methods
.method public final isSatisfied()Z
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$d$2;->a:Lcom/google/common/util/concurrent/ServiceManager$d;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$d;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$d$2;->a:Lcom/google/common/util/concurrent/ServiceManager$d;

    iget v1, v1, Lcom/google/common/util/concurrent/ServiceManager$d;->g:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$d$2;->a:Lcom/google/common/util/concurrent/ServiceManager$d;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$d;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$d$2;->a:Lcom/google/common/util/concurrent/ServiceManager$d;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$d;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$d$2;->a:Lcom/google/common/util/concurrent/ServiceManager$d;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$d;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
