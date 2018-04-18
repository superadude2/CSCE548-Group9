.class final Lorg/apache/commons/lang3/builder/DiffBuilder$8;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<[",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[S

.field final synthetic b:[S

.field final synthetic c:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[S[S)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$8;->c:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$8;->a:[S

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$8;->b:[S

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 806
    .line 2811
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$8;->a:[S

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([S)[Ljava/lang/Short;

    move-result-object v0

    .line 806
    return-object v0
.end method

.method public final synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 806
    .line 1816
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$8;->b:[S

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([S)[Ljava/lang/Short;

    move-result-object v0

    .line 806
    return-object v0
.end method
