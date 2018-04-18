.class final Lorg/apache/commons/lang3/builder/DiffBuilder$6;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[J

.field final synthetic b:[J

.field final synthetic c:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[J[J)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->c:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->a:[J

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->b:[J

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 722
    .line 2727
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->a:[J

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([J)[Ljava/lang/Long;

    move-result-object v0

    .line 722
    return-object v0
.end method

.method public final synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 722
    .line 1732
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->b:[J

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([J)[Ljava/lang/Long;

    move-result-object v0

    .line 722
    return-object v0
.end method
