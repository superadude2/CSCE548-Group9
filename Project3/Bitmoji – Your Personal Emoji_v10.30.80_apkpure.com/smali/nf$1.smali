.class final Lnf$1;
.super Lqg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg",
        "<",
        "Lcom/google/common/collect/Table$Cell",
        "<TR;TC;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnf;


# direct methods
.method constructor <init>(Lnf;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lnf$1;->a:Lnf;

    invoke-direct {p0, p2}, Lqg;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    .line 1175
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 172
    return-object v0
.end method
