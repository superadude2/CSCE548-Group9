.class final Lmm$ac;
.super Lmm$ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ac"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmm$ad",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lmm$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lmm$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:J

.field e:Lmm$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lmm$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILmm$p;)V
    .locals 4
    .param p4    # Lmm$p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1491
    invoke-direct {p0, p1, p2, p3, p4}, Lmm$ad;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILmm$p;)V

    .line 1496
    iput-wide v2, p0, Lmm$ac;->a:J

    .line 1509
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$ac;->b:Lmm$p;

    .line 1522
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$ac;->c:Lmm$p;

    .line 1536
    iput-wide v2, p0, Lmm$ac;->d:J

    .line 1549
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$ac;->e:Lmm$p;

    .line 1562
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$ac;->f:Lmm$p;

    .line 1492
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1505
    iput-wide p1, p0, Lmm$ac;->a:J

    .line 1506
    return-void
.end method

.method public final a(Lmm$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1518
    iput-object p1, p0, Lmm$ac;->b:Lmm$p;

    .line 1519
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 1545
    iput-wide p1, p0, Lmm$ac;->d:J

    .line 1546
    return-void
.end method

.method public final b(Lmm$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1531
    iput-object p1, p0, Lmm$ac;->c:Lmm$p;

    .line 1532
    return-void
.end method

.method public final c(Lmm$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1558
    iput-object p1, p0, Lmm$ac;->e:Lmm$p;

    .line 1559
    return-void
.end method

.method public final d(Lmm$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1571
    iput-object p1, p0, Lmm$ac;->f:Lmm$p;

    .line 1572
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1500
    iget-wide v0, p0, Lmm$ac;->a:J

    return-wide v0
.end method

.method public final f()Lmm$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1513
    iget-object v0, p0, Lmm$ac;->b:Lmm$p;

    return-object v0
.end method

.method public final g()Lmm$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1526
    iget-object v0, p0, Lmm$ac;->c:Lmm$p;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1540
    iget-wide v0, p0, Lmm$ac;->d:J

    return-wide v0
.end method

.method public final i()Lmm$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1553
    iget-object v0, p0, Lmm$ac;->e:Lmm$p;

    return-object v0
.end method

.method public final j()Lmm$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1566
    iget-object v0, p0, Lmm$ac;->f:Lmm$p;

    return-object v0
.end method
