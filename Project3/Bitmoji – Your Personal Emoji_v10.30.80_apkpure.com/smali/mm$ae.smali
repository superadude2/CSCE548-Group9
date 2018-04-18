.class Lmm$ae;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lmm$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ae"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TV;>;",
        "Lmm$z",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lmm$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmm$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1583
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1584
    iput-object p3, p0, Lmm$ae;->a:Lmm$p;

    .line 1585
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1589
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmm$p;)Lmm$z;
    .locals 1
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
    .line 1603
    new-instance v0, Lmm$ae;

    invoke-direct {v0, p1, p2, p3}, Lmm$ae;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmm$p;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1598
    return-void
.end method

.method public final b()Lmm$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1594
    iget-object v0, p0, Lmm$ae;->a:Lmm$p;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1608
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1613
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1618
    invoke-virtual {p0}, Lmm$ae;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
