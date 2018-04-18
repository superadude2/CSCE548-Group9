.class final Lorg/apache/commons/lang3/builder/DiffBuilder$13;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<[",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[B[B)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->c:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->a:[B

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->b:[B

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    .line 2307
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->a:[B

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([B)[Ljava/lang/Byte;

    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    .line 1312
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$13;->b:[B

    invoke-static {v0}, Lorg/apache/commons/lang3/ArrayUtils;->toObject([B)[Ljava/lang/Byte;

    move-result-object v0

    .line 302
    return-object v0
.end method
