.class final Lpq$b;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpq;


# direct methods
.method private constructor <init>(Lpq;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lpq$b;->a:Lpq;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpq;B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lpq$b;-><init>(Lpq;)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lpq$b;->a:Lpq;

    invoke-virtual {v0, p1}, Lpq;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lpq$b;->a:Lpq;

    invoke-virtual {v0}, Lpq;->size()I

    move-result v0

    return v0
.end method
