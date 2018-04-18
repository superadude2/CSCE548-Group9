.class Lmm$v;
.super Lmm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmm$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lmm$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile j:Lmm$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm$z",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILmm$p;)V
    .locals 1
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
    .line 1067
    invoke-direct {p0}, Lmm$b;-><init>()V

    .line 1082
    invoke-static {}, Lmm;->j()Lmm$z;

    move-result-object v0

    iput-object v0, p0, Lmm$v;->j:Lmm$z;

    .line 1068
    iput-object p1, p0, Lmm$v;->g:Ljava/lang/Object;

    .line 1069
    iput p2, p0, Lmm$v;->h:I

    .line 1070
    iput-object p3, p0, Lmm$v;->i:Lmm$p;

    .line 1071
    return-void
.end method


# virtual methods
.method public final a()Lmm$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm$z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1086
    iget-object v0, p0, Lmm$v;->j:Lmm$z;

    return-object v0
.end method

.method public final a(Lmm$z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm$z",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1091
    iput-object p1, p0, Lmm$v;->j:Lmm$z;

    .line 1092
    return-void
.end method

.method public final b()Lmm$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1101
    iget-object v0, p0, Lmm$v;->i:Lmm$p;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1096
    iget v0, p0, Lmm$v;->h:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1075
    iget-object v0, p0, Lmm$v;->g:Ljava/lang/Object;

    return-object v0
.end method
