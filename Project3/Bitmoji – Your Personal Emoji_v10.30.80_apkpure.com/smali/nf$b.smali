.class final Lnf$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnf;


# direct methods
.method constructor <init>(Lnf;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lnf$b;->a:Lnf;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lnf$b;->a:Lnf;

    invoke-virtual {v0}, Lnf;->clear()V

    .line 194
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lnf$b;->a:Lnf;

    invoke-virtual {v0, p1}, Lnf;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lnf$b;->a:Lnf;

    invoke-virtual {v0}, Lnf;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lnf$b;->a:Lnf;

    invoke-virtual {v0}, Lnf;->size()I

    move-result v0

    return v0
.end method
