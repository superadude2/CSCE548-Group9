.class final Lcom/google/common/collect/Tables$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$c;->rowMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/Map",
        "<TC;TV1;>;",
        "Ljava/util/Map",
        "<TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Tables$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$c;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/google/common/collect/Tables$c$2;->a:Lcom/google/common/collect/Tables$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 419
    check-cast p1, Ljava/util/Map;

    .line 1421
    iget-object v0, p0, Lcom/google/common/collect/Tables$c$2;->a:Lcom/google/common/collect/Tables$c;

    iget-object v0, v0, Lcom/google/common/collect/Tables$c;->b:Lcom/google/common/base/Function;

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    .line 419
    return-object v0
.end method
