.class final Lpc$g$1;
.super Lpc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lpc$g;


# direct methods
.method constructor <init>(Lpc$g;)V
    .locals 0

    .prologue
    .line 3240
    iput-object p1, p0, Lpc$g$1;->c:Lpc$g;

    invoke-direct {p0}, Lpc$a;-><init>()V

    .line 3250
    iput-object p0, p0, Lpc$g$1;->a:Lpc$l;

    .line 3262
    iput-object p0, p0, Lpc$g$1;->b:Lpc$l;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 3248
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
    .line 3259
    iput-object p1, p0, Lpc$g$1;->a:Lpc$l;

    .line 3260
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
    .line 3271
    iput-object p1, p0, Lpc$g$1;->b:Lpc$l;

    .line 3272
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 3244
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3254
    iget-object v0, p0, Lpc$g$1;->a:Lpc$l;

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
    .line 3266
    iget-object v0, p0, Lpc$g$1;->b:Lpc$l;

    return-object v0
.end method
