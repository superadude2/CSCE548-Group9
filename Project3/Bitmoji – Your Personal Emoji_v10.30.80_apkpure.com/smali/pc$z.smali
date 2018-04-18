.class final Lpc$z;
.super Lpc$y;
.source "SourceFile"

# interfaces
.implements Lpc$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpc$y",
        "<TK;TV;>;",
        "Lpc$l",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field d:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpc$l;)V
    .locals 1
    .param p4    # Lpc$l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lpc$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1575
    invoke-direct {p0, p1, p2, p3, p4}, Lpc$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpc$l;)V

    .line 1581
    invoke-static {}, Lpc;->g()Lpc$l;

    move-result-object v0

    iput-object v0, p0, Lpc$z;->d:Lpc$l;

    .line 1594
    invoke-static {}, Lpc;->g()Lpc$l;

    move-result-object v0

    iput-object v0, p0, Lpc$z;->e:Lpc$l;

    .line 1576
    return-void
.end method


# virtual methods
.method public final c(Lpc$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1590
    iput-object p1, p0, Lpc$z;->d:Lpc$l;

    .line 1591
    return-void
.end method

.method public final d(Lpc$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1603
    iput-object p1, p0, Lpc$z;->e:Lpc$l;

    .line 1604
    return-void
.end method

.method public final h()Lpc$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1585
    iget-object v0, p0, Lpc$z;->d:Lpc$l;

    return-object v0
.end method

.method public final i()Lpc$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1598
    iget-object v0, p0, Lpc$z;->e:Lpc$l;

    return-object v0
.end method
