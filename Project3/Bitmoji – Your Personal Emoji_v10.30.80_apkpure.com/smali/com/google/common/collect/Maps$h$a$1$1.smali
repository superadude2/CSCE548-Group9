.class final Lcom/google/common/collect/Maps$h$a$1$1;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$h$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMapEntry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/Maps$h$a$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$h$a$1;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 2708
    iput-object p1, p0, Lcom/google/common/collect/Maps$h$a$1$1;->b:Lcom/google/common/collect/Maps$h$a$1;

    iput-object p2, p0, Lcom/google/common/collect/Maps$h$a$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2708
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$h$a$1$1;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2711
    iget-object v0, p0, Lcom/google/common/collect/Maps$h$a$1$1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2716
    iget-object v0, p0, Lcom/google/common/collect/Maps$h$a$1$1;->b:Lcom/google/common/collect/Maps$h$a$1;

    iget-object v0, v0, Lcom/google/common/collect/Maps$h$a$1;->a:Lcom/google/common/collect/Maps$h$a;

    iget-object v0, v0, Lcom/google/common/collect/Maps$h$a;->a:Lcom/google/common/collect/Maps$h;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$h$a$1$1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Maps$h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2717
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
