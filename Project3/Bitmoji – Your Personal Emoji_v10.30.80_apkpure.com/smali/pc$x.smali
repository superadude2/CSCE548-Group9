.class final Lpc$x;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 0

    .prologue
    .line 3806
    iput-object p1, p0, Lpc$x;->a:Lpc;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3830
    iget-object v0, p0, Lpc$x;->a:Lpc;

    invoke-virtual {v0}, Lpc;->clear()V

    .line 3831
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3825
    iget-object v0, p0, Lpc$x;->a:Lpc;

    invoke-virtual {v0, p1}, Lpc;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3820
    iget-object v0, p0, Lpc$x;->a:Lpc;

    invoke-virtual {v0}, Lpc;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3810
    new-instance v0, Lpc$v;

    iget-object v1, p0, Lpc$x;->a:Lpc;

    invoke-direct {v0, v1}, Lpc$v;-><init>(Lpc;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3815
    iget-object v0, p0, Lpc$x;->a:Lpc;

    invoke-virtual {v0}, Lpc;->size()I

    move-result v0

    return v0
.end method
