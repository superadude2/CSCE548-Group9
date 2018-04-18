.class final Lmm$aj$1;
.super Lmm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm$aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmm$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lmm$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lmm$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lmm$aj;


# direct methods
.method constructor <init>(Lmm$aj;)V
    .locals 0

    .prologue
    .line 3595
    iput-object p1, p0, Lmm$aj$1;->c:Lmm$aj;

    invoke-direct {p0}, Lmm$b;-><init>()V

    .line 3605
    iput-object p0, p0, Lmm$aj$1;->a:Lmm$p;

    .line 3617
    iput-object p0, p0, Lmm$aj$1;->b:Lmm$p;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .prologue
    .line 3603
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
    .line 3614
    iput-object p1, p0, Lmm$aj$1;->a:Lmm$p;

    .line 3615
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
    .line 3626
    iput-object p1, p0, Lmm$aj$1;->b:Lmm$p;

    .line 3627
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 3599
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3609
    iget-object v0, p0, Lmm$aj$1;->a:Lmm$p;

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
    .line 3621
    iget-object v0, p0, Lmm$aj$1;->b:Lmm$p;

    return-object v0
.end method
