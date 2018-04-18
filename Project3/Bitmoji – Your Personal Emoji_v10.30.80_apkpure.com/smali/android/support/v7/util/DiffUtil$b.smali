.class final Landroid/support/v7/util/DiffUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput v0, p0, Landroid/support/v7/util/DiffUtil$b;->a:I

    .line 399
    iput p1, p0, Landroid/support/v7/util/DiffUtil$b;->b:I

    .line 400
    iput v0, p0, Landroid/support/v7/util/DiffUtil$b;->c:I

    .line 401
    iput p2, p0, Landroid/support/v7/util/DiffUtil$b;->d:I

    .line 402
    return-void
.end method
