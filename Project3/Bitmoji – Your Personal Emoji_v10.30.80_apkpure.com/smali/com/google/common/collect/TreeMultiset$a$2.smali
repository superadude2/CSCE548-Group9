.class final enum Lcom/google/common/collect/TreeMultiset$a$2;
.super Lcom/google/common/collect/TreeMultiset$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/TreeMultiset$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method final b(Lcom/google/common/collect/TreeMultiset$b;)J
    .locals 2
    .param p1    # Lcom/google/common/collect/TreeMultiset$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<*>;)J"
        }
    .end annotation

    .prologue
    .line 153
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset$b;->c(Lcom/google/common/collect/TreeMultiset$b;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
