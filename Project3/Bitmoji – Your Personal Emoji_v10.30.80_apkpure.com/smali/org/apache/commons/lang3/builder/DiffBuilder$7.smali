.class final Lorg/apache/commons/lang3/builder/DiffBuilder$7;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;SS)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:S

.field final synthetic b:S

.field final synthetic c:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;SS)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->c:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-short p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->a:S

    iput-short p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->b:S

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 764
    .line 2769
    iget-short v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->a:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 764
    return-object v0
.end method

.method public final synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 764
    .line 1774
    iget-short v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->b:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 764
    return-object v0
.end method
