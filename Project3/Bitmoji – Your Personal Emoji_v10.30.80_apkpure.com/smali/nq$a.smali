.class final Lnq$a;
.super Lnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnq",
        "<",
        "Ljava/lang/Comparable",
        "<*>;>;"
    }
.end annotation


# static fields
.field private static final b:Lnq$a;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lnq$a;

    invoke-direct {v0}, Lnq$a;-><init>()V

    sput-object v0, Lnq$a;->b:Lnq$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnq;-><init>(Ljava/lang/Comparable;)V

    .line 187
    return-void
.end method

.method static synthetic f()Lnq$a;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lnq$a;->b:Lnq$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lnq$a;->b:Lnq$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lnq;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq",
            "<",
            "Ljava/lang/Comparable",
            "<*>;>;)I"
        }
    .end annotation

    .prologue
    .line 223
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a()Lcom/google/common/collect/BoundType;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final a(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain",
            "<",
            "Ljava/lang/Comparable",
            "<*>;>;)",
            "Ljava/lang/Comparable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method final a(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain",
            "<",
            "Ljava/lang/Comparable",
            "<*>;>;)",
            "Lnq",
            "<",
            "Ljava/lang/Comparable",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method final a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method final b()Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final b(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain",
            "<",
            "Ljava/lang/Comparable",
            "<*>;>;)",
            "Ljava/lang/Comparable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->maxValue()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain",
            "<",
            "Ljava/lang/Comparable",
            "<*>;>;)",
            "Lnq",
            "<",
            "Ljava/lang/Comparable",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 212
    const-string v0, "+\u221e)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    return-void
.end method

.method final c()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lnq;

    invoke-virtual {p0, p1}, Lnq$a;->a(Lnq;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "+\u221e"

    return-object v0
.end method
