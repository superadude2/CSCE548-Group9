.class final Lmm$ai;
.super Lmm$ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ai"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmm$ae",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmm$p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lmm$p",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 1727
    invoke-direct {p0, p1, p2, p3}, Lmm$ae;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmm$p;)V

    .line 1728
    iput p4, p0, Lmm$ai;->b:I

    .line 1729
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1733
    iget v0, p0, Lmm$ai;->b:I

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmm$p;)Lmm$z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lmm$p",
            "<TK;TV;>;)",
            "Lmm$z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1739
    new-instance v0, Lmm$ai;

    iget v1, p0, Lmm$ai;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lmm$ai;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmm$p;I)V

    return-object v0
.end method
