.class abstract Lqe$h;
.super Lcom/google/common/collect/Sets$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqe;


# direct methods
.method private constructor <init>(Lqe;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lqe$h;->b:Lqe;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqe;B)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lqe$h;-><init>(Lqe;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lqe$h;->b:Lqe;

    iget-object v0, v0, Lqe;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lqe$h;->b:Lqe;

    iget-object v0, v0, Lqe;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
