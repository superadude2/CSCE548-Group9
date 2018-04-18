.class final Lorg/apache/commons/lang3/builder/DiffBuilder$5;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;JJ)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 680
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->c:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-wide p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->a:J

    iput-wide p5, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->b:J

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getLeft()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 680
    .line 2685
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 680
    return-object v0
.end method

.method public final synthetic getRight()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 680
    .line 1690
    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 680
    return-object v0
.end method
