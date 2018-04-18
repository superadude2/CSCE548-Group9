.class final Lorg/apache/commons/lang3/builder/DiffBuilder$10;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$10;->c:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$10;->a:[Ljava/lang/Object;

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$10;->b:[Ljava/lang/Object;

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 934
    .line 2939
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$10;->a:[Ljava/lang/Object;

    .line 934
    return-object v0
.end method

.method public final bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 934
    .line 1944
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$10;->b:[Ljava/lang/Object;

    .line 934
    return-object v0
.end method
