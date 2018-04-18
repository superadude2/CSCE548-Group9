.class final enum Lmm$s$3;
.super Lmm$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmm$s;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-static {}, Lcom/google/common/base/Equivalence;->identity()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method final a(Lmm$q;Lmm$p;Ljava/lang/Object;I)Lmm$z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm$q",
            "<TK;TV;>;",
            "Lmm$p",
            "<TK;TV;>;TV;I)",
            "Lmm$z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 413
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lmm$ae;

    iget-object v1, p1, Lmm$q;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lmm$ae;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmm$p;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmm$ai;

    iget-object v1, p1, Lmm$q;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lmm$ai;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmm$p;I)V

    goto :goto_0
.end method
