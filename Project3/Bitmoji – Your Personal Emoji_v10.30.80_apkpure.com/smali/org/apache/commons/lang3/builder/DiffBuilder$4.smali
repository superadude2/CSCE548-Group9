.class final Lorg/apache/commons/lang3/builder/DiffBuilder$4;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[I[I)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->c:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->a:[I

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->b:[I

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    .line 2643
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->a:[I

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([I)[Ljava/lang/Integer;

    move-result-object v0

    .line 638
    return-object v0
.end method

.method public final synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    .line 1648
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$4;->b:[I

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([I)[Ljava/lang/Integer;

    move-result-object v0

    .line 638
    return-object v0
.end method
