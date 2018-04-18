.class final Lcom/google/common/collect/ArrayTable$a$1$1;
.super Lms;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$a$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ArrayTable$a$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$a$1;I)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$a$1$1;->a:Lcom/google/common/collect/ArrayTable$a$1;

    invoke-direct {p0, p2}, Lms;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    .line 1240
    new-instance v0, Lcom/google/common/collect/ArrayTable$a$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$a$1$1$1;-><init>(Lcom/google/common/collect/ArrayTable$a$1$1;I)V

    .line 237
    return-object v0
.end method
