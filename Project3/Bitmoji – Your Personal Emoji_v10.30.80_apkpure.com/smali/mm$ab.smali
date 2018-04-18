.class final Lmm$ab;
.super Lmm$ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ab"
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


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILmm$p;)V
    .locals 2
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
    .line 1397
    invoke-direct {p0, p1, p2, p3, p4}, Lmm$ad;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILmm$p;)V

    .line 1402
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmm$ab;->a:J

    .line 1415
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$ab;->b:Lmm$p;

    .line 1428
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$ab;->c:Lmm$p;

    .line 1398
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1411
    iput-wide p1, p0, Lmm$ab;->a:J

    .line 1412
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
    .line 1424
    iput-object p1, p0, Lmm$ab;->b:Lmm$p;

    .line 1425
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
    .line 1437
    iput-object p1, p0, Lmm$ab;->c:Lmm$p;

    .line 1438
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1406
    iget-wide v0, p0, Lmm$ab;->a:J

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
    .line 1419
    iget-object v0, p0, Lmm$ab;->b:Lmm$p;

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
    .line 1432
    iget-object v0, p0, Lmm$ab;->c:Lmm$p;

    return-object v0
.end method
