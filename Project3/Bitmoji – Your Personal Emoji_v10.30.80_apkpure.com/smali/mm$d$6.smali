.class final enum Lmm$d$6;
.super Lmm$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 504
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmm$d;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lmm$q;Ljava/lang/Object;ILmm$p;)Lmm$p;
    .locals 2
    .param p4    # Lmm$p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm$q",
            "<TK;TV;>;TK;I",
            "Lmm$p",
            "<TK;TV;>;)",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 508
    new-instance v0, Lmm$ab;

    iget-object v1, p1, Lmm$q;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lmm$ab;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILmm$p;)V

    return-object v0
.end method

.method final a(Lmm$q;Lmm$p;Lmm$p;)Lmm$p;
    .locals 1
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
            "<TK;TV;>;",
            "Lmm$p",
            "<TK;TV;>;)",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 514
    invoke-super {p0, p1, p2, p3}, Lmm$d;->a(Lmm$q;Lmm$p;Lmm$p;)Lmm$p;

    move-result-object v0

    .line 515
    invoke-static {p2, v0}, Lmm$d$6;->a(Lmm$p;Lmm$p;)V

    .line 516
    return-object v0
.end method
