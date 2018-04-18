.class final Lpq$a$1;
.super Lop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq$a;->c()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop",
        "<",
        "Lcom/google/common/collect/Table$Cell",
        "<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpq$a;


# direct methods
.method constructor <init>(Lpq$a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lpq$a$1;->a:Lpq$a;

    invoke-direct {p0}, Lop;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<",
            "Lcom/google/common/collect/Table$Cell",
            "<TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lpq$a$1;->a:Lpq$a;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    .line 1060
    iget-object v0, p0, Lpq$a$1;->a:Lpq$a;

    iget-object v0, v0, Lpq$a;->a:Lpq;

    invoke-virtual {v0, p1}, Lpq;->a(I)Lcom/google/common/collect/Table$Cell;

    move-result-object v0

    .line 57
    return-object v0
.end method
