.class final Lmm$e;
.super Lmm$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmm",
        "<TK;TV;>.g<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method constructor <init>(Lmm;)V
    .locals 0

    .prologue
    .line 4429
    iput-object p1, p0, Lmm$e;->a:Lmm;

    invoke-direct {p0, p1}, Lmm$g;-><init>(Lmm;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4429
    .line 5433
    invoke-virtual {p0}, Lmm$e;->a()Lmm$ak;

    move-result-object v0

    .line 4429
    return-object v0
.end method
