.class final Lcom/google/common/collect/MapConstraints$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MapConstraints$h;->get(Ljava/lang/Object;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnn",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/MapConstraints$h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapConstraints$h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$h$2;->b:Lcom/google/common/collect/MapConstraints$h;

    iput-object p2, p0, Lcom/google/common/collect/MapConstraints$h$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$h$2;->b:Lcom/google/common/collect/MapConstraints$h;

    iget-object v0, v0, Lcom/google/common/collect/MapConstraints$h;->a:Lcom/google/common/collect/MapConstraint;

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$h$2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/MapConstraint;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    return-object p1
.end method
