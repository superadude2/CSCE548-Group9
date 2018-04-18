.class final Lmm$t;
.super Lmm$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
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
    .line 1107
    invoke-direct {p0, p1, p2, p3}, Lmm$v;-><init>(Ljava/lang/Object;ILmm$p;)V

    .line 1112
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmm$t;->a:J

    .line 1125
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$t;->b:Lmm$p;

    .line 1138
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$t;->c:Lmm$p;

    .line 1108
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1121
    iput-wide p1, p0, Lmm$t;->a:J

    .line 1122
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
    .line 1134
    iput-object p1, p0, Lmm$t;->b:Lmm$p;

    .line 1135
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
    .line 1147
    iput-object p1, p0, Lmm$t;->c:Lmm$p;

    .line 1148
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1116
    iget-wide v0, p0, Lmm$t;->a:J

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
    .line 1129
    iget-object v0, p0, Lmm$t;->b:Lmm$p;

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
    .line 1142
    iget-object v0, p0, Lmm$t;->c:Lmm$p;

    return-object v0
.end method
