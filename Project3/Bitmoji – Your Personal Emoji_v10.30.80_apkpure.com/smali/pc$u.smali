.class final Lpc$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpc$w",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1768
    iput-object p1, p0, Lpc$u;->a:Ljava/lang/Object;

    .line 1769
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
    .line 1778
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpc$l;)Lpc$w;
    .locals 0
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
    .line 1784
    return-object p0
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
    .line 1798
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1789
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
    .line 1794
    invoke-virtual {p0}, Lpc$u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1773
    iget-object v0, p0, Lpc$u;->a:Ljava/lang/Object;

    return-object v0
.end method
