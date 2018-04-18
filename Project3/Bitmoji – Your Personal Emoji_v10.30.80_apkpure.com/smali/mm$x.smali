.class final Lmm$x;
.super Lmm$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmm$v",
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
.method constructor <init>(Ljava/lang/Object;ILmm$p;)V
    .locals 2
    .param p3    # Lmm$p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1153
    invoke-direct {p0, p1, p2, p3}, Lmm$v;-><init>(Ljava/lang/Object;ILmm$p;)V

    .line 1158
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmm$x;->a:J

    .line 1171
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$x;->b:Lmm$p;

    .line 1184
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$x;->c:Lmm$p;

    .line 1154
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .prologue
    .line 1167
    iput-wide p1, p0, Lmm$x;->a:J

    .line 1168
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
    .line 1180
    iput-object p1, p0, Lmm$x;->b:Lmm$p;

    .line 1181
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
    .line 1193
    iput-object p1, p0, Lmm$x;->c:Lmm$p;

    .line 1194
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1162
    iget-wide v0, p0, Lmm$x;->a:J

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
    .line 1175
    iget-object v0, p0, Lmm$x;->b:Lmm$p;

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
    .line 1188
    iget-object v0, p0, Lmm$x;->c:Lmm$p;

    return-object v0
.end method
