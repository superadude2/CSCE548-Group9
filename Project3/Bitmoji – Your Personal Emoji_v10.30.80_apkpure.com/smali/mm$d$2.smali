.class final enum Lmm$d$2;
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
    .line 450
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmm$d;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lmm$q;Ljava/lang/Object;ILmm$p;)Lmm$p;
    .locals 1
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
    .line 454
    new-instance v0, Lmm$t;

    invoke-direct {v0, p2, p3, p4}, Lmm$t;-><init>(Ljava/lang/Object;ILmm$p;)V

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
    .line 460
    invoke-super {p0, p1, p2, p3}, Lmm$d;->a(Lmm$q;Lmm$p;Lmm$p;)Lmm$p;

    move-result-object v0

    .line 461
    invoke-static {p2, v0}, Lmm$d$2;->a(Lmm$p;Lmm$p;)V

    .line 462
    return-object v0
.end method
