.class final Landroid/support/v7/util/DiffUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/util/DiffUtil$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 72
    check-cast p1, Landroid/support/v7/util/DiffUtil$c;

    check-cast p2, Landroid/support/v7/util/DiffUtil$c;

    .line 1075
    iget v0, p1, Landroid/support/v7/util/DiffUtil$c;->a:I

    iget v1, p2, Landroid/support/v7/util/DiffUtil$c;->a:I

    sub-int/2addr v0, v1

    .line 1076
    if-nez v0, :cond_0

    iget v0, p1, Landroid/support/v7/util/DiffUtil$c;->b:I

    iget v1, p2, Landroid/support/v7/util/DiffUtil$c;->b:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method
