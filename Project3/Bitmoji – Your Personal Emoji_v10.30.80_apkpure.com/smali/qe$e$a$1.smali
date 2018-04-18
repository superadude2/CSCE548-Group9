.class final Lqe$e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe$e$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TC;",
        "Ljava/util/Map",
        "<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqe$e$a;


# direct methods
.method constructor <init>(Lqe$e$a;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lqe$e$a$1;->a:Lqe$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 793
    .line 1796
    iget-object v0, p0, Lqe$e$a$1;->a:Lqe$e$a;

    iget-object v0, v0, Lqe$e$a;->a:Lqe$e;

    iget-object v0, v0, Lqe$e;->a:Lqe;

    invoke-virtual {v0, p1}, Lqe;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 793
    return-object v0
.end method
