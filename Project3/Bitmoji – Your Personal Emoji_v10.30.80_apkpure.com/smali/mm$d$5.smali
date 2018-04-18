.class final enum Lmm$d$5;
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
    .line 497
    const/4 v0, 0x4

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
    .line 501
    new-instance v0, Lmm$ad;

    iget-object v1, p1, Lmm$q;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lmm$ad;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILmm$p;)V

    return-object v0
.end method
