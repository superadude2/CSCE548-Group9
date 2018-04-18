.class final Lmm$u;
.super Lmm$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
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
.method constructor <init>(Ljava/lang/Object;ILmm$p;)V
    .locals 4
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
    const-wide v2, 0x7fffffffffffffffL

    .line 1199
    invoke-direct {p0, p1, p2, p3}, Lmm$v;-><init>(Ljava/lang/Object;ILmm$p;)V

    .line 1204
    iput-wide v2, p0, Lmm$u;->a:J

    .line 1217
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$u;->b:Lmm$p;

    .line 1230
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$u;->c:Lmm$p;

    .line 1244
    iput-wide v2, p0, Lmm$u;->d:J

    .line 1257
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$u;->e:Lmm$p;

    .line 1270
    invoke-static {}, Lmm;->k()Lmm$p;

    move-result-object v0

    iput-object v0, p0, Lmm$u;->f:Lmm$p;

    .line 1200
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1213
    iput-wide p1, p0, Lmm$u;->a:J

    .line 1214
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
    .line 1226
    iput-object p1, p0, Lmm$u;->b:Lmm$p;

    .line 1227
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 1253
    iput-wide p1, p0, Lmm$u;->d:J

    .line 1254
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
    .line 1239
    iput-object p1, p0, Lmm$u;->c:Lmm$p;

    .line 1240
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
    .line 1266
    iput-object p1, p0, Lmm$u;->e:Lmm$p;

    .line 1267
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
    .line 1279
    iput-object p1, p0, Lmm$u;->f:Lmm$p;

    .line 1280
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1208
    iget-wide v0, p0, Lmm$u;->a:J

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
    .line 1221
    iget-object v0, p0, Lmm$u;->b:Lmm$p;

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
    .line 1234
    iget-object v0, p0, Lmm$u;->c:Lmm$p;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1248
    iget-wide v0, p0, Lmm$u;->d:J

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
    .line 1261
    iget-object v0, p0, Lmm$u;->e:Lmm$p;

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
    .line 1274
    iget-object v0, p0, Lmm$u;->f:Lmm$p;

    return-object v0
.end method
