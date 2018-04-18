.class final Lmm$c$1;
.super Lmm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm$c;
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

.field final synthetic c:Lmm$c;


# direct methods
.method constructor <init>(Lmm$c;)V
    .locals 0

    .prologue
    .line 3732
    iput-object p1, p0, Lmm$c$1;->c:Lmm$c;

    invoke-direct {p0}, Lmm$b;-><init>()V

    .line 3742
    iput-object p0, p0, Lmm$c$1;->a:Lmm$p;

    .line 3754
    iput-object p0, p0, Lmm$c$1;->b:Lmm$p;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 3740
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
    .line 3751
    iput-object p1, p0, Lmm$c$1;->a:Lmm$p;

    .line 3752
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
    .line 3763
    iput-object p1, p0, Lmm$c$1;->b:Lmm$p;

    .line 3764
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 3736
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3746
    iget-object v0, p0, Lmm$c$1;->a:Lmm$p;

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
    .line 3758
    iget-object v0, p0, Lmm$c$1;->b:Lmm$p;

    return-object v0
.end method
