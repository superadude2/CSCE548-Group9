.class final Lcom/google/common/collect/Interners$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Interner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Interners$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Interner",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc",
            "<TE;",
            "Lcom/google/common/collect/Interners$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    .line 3521
    new-instance v1, Lpc;

    invoke-direct {v1, v0}, Lpc;-><init>(Lcom/google/common/collect/MapMaker;)V

    .line 68
    iput-object v1, p0, Lcom/google/common/collect/Interners$b;->a:Lpc;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/common/collect/Interners$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Interners$b;->a:Lpc;

    .line 4442
    if-nez p1, :cond_1

    .line 4443
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Lpc$l;->d()Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 87
    :goto_1
    return-object p1

    .line 4445
    :cond_1
    invoke-virtual {v0, p1}, Lpc;->b(Ljava/lang/Object;)I

    move-result v1

    .line 4446
    invoke-virtual {v0, v1}, Lpc;->a(I)Lpc$m;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lpc$m;->a(Ljava/lang/Object;I)Lpc$l;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/Interners$b;->a:Lpc;

    sget-object v1, Lcom/google/common/collect/Interners$b$a;->a:Lcom/google/common/collect/Interners$b$a;

    invoke-virtual {v0, p1, v1}, Lpc;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Interners$b$a;

    .line 86
    if-nez v0, :cond_0

    goto :goto_1
.end method
