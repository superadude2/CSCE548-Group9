.class final Lmm$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm$k;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm$k;


# direct methods
.method constructor <init>(Lmm$k;)V
    .locals 0

    .prologue
    .line 3536
    iput-object p1, p0, Lmm$k$1;->a:Lmm$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3539
    iget-object v0, p0, Lmm$k$1;->a:Lmm$k;

    invoke-virtual {v0, p1}, Lmm$k;->b(Ljava/lang/Object;)Z

    .line 3540
    return-object p1
.end method
