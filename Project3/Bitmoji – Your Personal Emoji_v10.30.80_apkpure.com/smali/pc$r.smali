.class final Lpc$r;
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
    name = "r"
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
.field e:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lpc$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILpc$l;)V
    .locals 1
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
    .line 1061
    invoke-direct {p0, p1, p2, p3}, Lpc$q;-><init>(Ljava/lang/Object;ILpc$l;)V

    .line 1067
    invoke-static {}, Lpc;->g()Lpc$l;

    move-result-object v0

    iput-object v0, p0, Lpc$r;->e:Lpc$l;

    .line 1080
    invoke-static {}, Lpc;->g()Lpc$l;

    move-result-object v0

    iput-object v0, p0, Lpc$r;->f:Lpc$l;

    .line 1062
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
    .line 1076
    iput-object p1, p0, Lpc$r;->e:Lpc$l;

    .line 1077
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
    .line 1089
    iput-object p1, p0, Lpc$r;->f:Lpc$l;

    .line 1090
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
    .line 1071
    iget-object v0, p0, Lpc$r;->e:Lpc$l;

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
    .line 1084
    iget-object v0, p0, Lpc$r;->f:Lpc$l;

    return-object v0
.end method
