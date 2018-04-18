.class final Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/allocations/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamAllocationReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    iput-object p2, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;->name:Ljava/lang/String;

    .line 210
    return-void
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;->name:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final rescind()V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocationReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const/4 v1, 0x1

    # setter for: Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->rescinded:Z
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;->access$602(Lcom/squareup/okhttp/internal/allocations/Connection$StreamAllocation;Z)Z

    .line 217
    :cond_0
    return-void
.end method
