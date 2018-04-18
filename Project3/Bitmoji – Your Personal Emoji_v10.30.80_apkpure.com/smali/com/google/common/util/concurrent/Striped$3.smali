.class final Lcom/google/common/util/concurrent/Striped$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Striped;->semaphore(II)Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/util/concurrent/Semaphore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 236
    .line 1238
    new-instance v0, Lcom/google/common/util/concurrent/Striped$d;

    iget v1, p0, Lcom/google/common/util/concurrent/Striped$3;->a:I

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Striped$d;-><init>(I)V

    .line 236
    return-object v0
.end method
