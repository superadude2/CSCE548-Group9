.class final Lpc$f$1;
.super Lpc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc$f;
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

.field final synthetic c:Lpc$f;


# direct methods
.method constructor <init>(Lpc$f;)V
    .locals 0

    .prologue
    .line 3112
    iput-object p1, p0, Lpc$f$1;->c:Lpc$f;

    invoke-direct {p0}, Lpc$a;-><init>()V

    .line 3114
    iput-object p0, p0, Lpc$f$1;->a:Lpc$l;

    .line 3126
    iput-object p0, p0, Lpc$f$1;->b:Lpc$l;

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
    .line 3123
    iput-object p1, p0, Lpc$f$1;->a:Lpc$l;

    .line 3124
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
    .line 3135
    iput-object p1, p0, Lpc$f$1;->b:Lpc$l;

    .line 3136
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
    .line 3118
    iget-object v0, p0, Lpc$f$1;->a:Lpc$l;

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
    .line 3130
    iget-object v0, p0, Lpc$f$1;->b:Lpc$l;

    return-object v0
.end method
