.class public final Lrn;
.super Lcom/google/common/util/concurrent/ForwardingListenableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingListenableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lrn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn$a",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingListenableFuture;-><init>()V

    .line 44
    new-instance v0, Lrn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrn$a;-><init>(B)V

    iput-object v0, p0, Lrn;->a:Lrn$a;

    .line 45
    iget-object v0, p0, Lrn;->a:Lrn$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->dereference(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lrn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    return-void
.end method

.method public static a()Lrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lrn",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lrn;

    invoke-direct {v0}, Lrn;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final delegate()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lrn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lrn;->delegate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lrn;->delegate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
