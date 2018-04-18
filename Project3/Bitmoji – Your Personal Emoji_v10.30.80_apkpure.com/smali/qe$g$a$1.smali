.class final Lqe$g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe$g$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqe$g$a;


# direct methods
.method constructor <init>(Lqe$g$a;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lqe$g$a$1;->a:Lqe$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 722
    .line 1725
    iget-object v0, p0, Lqe$g$a$1;->a:Lqe$g$a;

    iget-object v0, v0, Lqe$g$a;->a:Lqe$g;

    iget-object v0, v0, Lqe$g;->b:Lqe;

    invoke-virtual {v0, p1}, Lqe;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 722
    return-object v0
.end method
