.class final Lpc$o;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lpc$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference",
        "<TV;>;",
        "Lpc$w",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpc$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lpc$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1730
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1731
    iput-object p3, p0, Lpc$o;->a:Lpc$l;

    .line 1732
    return-void
.end method


# virtual methods
.method public final a()Lpc$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1736
    iget-object v0, p0, Lpc$o;->a:Lpc$l;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpc$l;)Lpc$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lpc$l",
            "<TK;TV;>;)",
            "Lpc$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1747
    new-instance v0, Lpc$o;

    invoke-direct {v0, p1, p2, p3}, Lpc$o;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpc$l;)V

    return-object v0
.end method

.method public final a(Lpc$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc$w",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1741
    invoke-virtual {p0}, Lpc$o;->clear()V

    .line 1742
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1752
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1757
    invoke-virtual {p0}, Lpc$o;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
