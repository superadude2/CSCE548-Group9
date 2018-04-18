.class final Lorg/apache/commons/lang3/builder/DiffBuilder$11;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Z

.field final synthetic c:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[Z[Z)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->c:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->a:[Z

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->b:[Z

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    .line 2224
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->a:[Z

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([Z)[Ljava/lang/Boolean;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    .line 1229
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->b:[Z

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([Z)[Ljava/lang/Boolean;

    move-result-object v0

    .line 219
    return-object v0
.end method
