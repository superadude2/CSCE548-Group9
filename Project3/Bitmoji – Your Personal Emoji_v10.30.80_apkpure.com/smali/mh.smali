.class public abstract Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh$1;,
        Lmh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Lmh$a;->b:I

    iput v0, p0, Lmh;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 45
    sget v0, Lmh$a;->c:I

    iput v0, p0, Lmh;->a:I

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget v0, p0, Lmh;->a:I

    sget v3, Lmh$a;->d:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    sget-object v0, Lmh$1;->a:[I

    iget v3, p0, Lmh;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1063
    sget v0, Lmh$a;->d:I

    iput v0, p0, Lmh;->a:I

    .line 1064
    invoke-virtual {p0}, Lmh;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmh;->b:Ljava/lang/Object;

    .line 1065
    iget v0, p0, Lmh;->a:I

    sget v3, Lmh$a;->c:I

    if-eq v0, v3, :cond_0

    .line 1066
    sget v0, Lmh$a;->a:I

    iput v0, p0, Lmh;->a:I

    move v2, v1

    .line 1067
    :cond_0
    :goto_1
    :pswitch_0
    return v2

    :cond_1
    move v0, v2

    .line 51
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 56
    goto :goto_1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lmh;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 77
    :cond_0
    sget v0, Lmh$a;->b:I

    iput v0, p0, Lmh;->a:I

    .line 78
    iget-object v0, p0, Lmh;->b:Ljava/lang/Object;

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Lmh;->b:Ljava/lang/Object;

    .line 80
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
