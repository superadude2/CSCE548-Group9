.class final Lpc$j;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 0

    .prologue
    .line 3773
    iput-object p1, p0, Lpc$j;->a:Lpc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3802
    iget-object v0, p0, Lpc$j;->a:Lpc;

    invoke-virtual {v0}, Lpc;->clear()V

    .line 3803
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3792
    iget-object v0, p0, Lpc$j;->a:Lpc;

    invoke-virtual {v0, p1}, Lpc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3787
    iget-object v0, p0, Lpc$j;->a:Lpc;

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
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3777
    new-instance v0, Lpc$i;

    iget-object v1, p0, Lpc$j;->a:Lpc;

    invoke-direct {v0, v1}, Lpc$i;-><init>(Lpc;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3797
    iget-object v0, p0, Lpc$j;->a:Lpc;

    invoke-virtual {v0, p1}, Lpc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3782
    iget-object v0, p0, Lpc$j;->a:Lpc;

    invoke-virtual {v0}, Lpc;->size()I

    move-result v0

    return v0
.end method
