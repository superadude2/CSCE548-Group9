.class final Lcom/google/common/collect/ArrayTable$1;
.super Lms;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms",
        "<",
        "Lcom/google/common/collect/Table$Cell",
        "<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$1;->a:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0, p2}, Lms;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 558
    .line 1560
    new-instance v0, Lcom/google/common/collect/ArrayTable$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$1$1;-><init>(Lcom/google/common/collect/ArrayTable$1;I)V

    .line 558
    return-object v0
.end method
