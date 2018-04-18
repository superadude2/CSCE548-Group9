.class final Lpc$t;
.super Lpc$q;
.source "SourceFile"

# interfaces
.implements Lpc$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
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
        "Lpc$q",
        "<TK;TV;>;",
        "Lpc$l",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field i:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILpc$l;)V
    .locals 2
    .param p3    # Lpc$l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lpc$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1096
    invoke-direct {p0, p1, p2, p3}, Lpc$q;-><init>(Ljava/lang/Object;ILpc$l;)V

    .line 1101
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lpc$t;->e:J

    .line 1114
    invoke-static {}, Lpc;->g()Lpc$l;

    move-result-object v0

    iput-object v0, p0, Lpc$t;->f:Lpc$l;

    .line 1127
    invoke-static {}, Lpc;->g()Lpc$l;

    move-result-object v0

    iput-object v0, p0, Lpc$t;->g:Lpc$l;

    .line 1142
    invoke-static {}, Lpc;->g()Lpc$l;

    move-result-object v0

    iput-object v0, p0, Lpc$t;->h:Lpc$l;

    .line 1155
    invoke-static {}, Lpc;->g()Lpc$l;

    move-result-object v0

    iput-object v0, p0, Lpc$t;->i:Lpc$l;

    .line 1097
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1110
    iput-wide p1, p0, Lpc$t;->e:J

    .line 1111
    return-void
.end method

.method public final a(Lpc$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1123
    iput-object p1, p0, Lpc$t;->f:Lpc$l;

    .line 1124
    return-void
.end method

.method public final b(Lpc$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1136
    iput-object p1, p0, Lpc$t;->g:Lpc$l;

    .line 1137
    return-void
.end method

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
    .line 1151
    iput-object p1, p0, Lpc$t;->h:Lpc$l;

    .line 1152
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
    .line 1164
    iput-object p1, p0, Lpc$t;->i:Lpc$l;

    .line 1165
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1105
    iget-wide v0, p0, Lpc$t;->e:J

    return-wide v0
.end method

.method public final f()Lpc$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1118
    iget-object v0, p0, Lpc$t;->f:Lpc$l;

    return-object v0
.end method

.method public final g()Lpc$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1131
    iget-object v0, p0, Lpc$t;->g:Lpc$l;

    return-object v0
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
    .line 1146
    iget-object v0, p0, Lpc$t;->h:Lpc$l;

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
    .line 1159
    iget-object v0, p0, Lpc$t;->i:Lpc$l;

    return-object v0
.end method
