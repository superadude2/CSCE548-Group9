.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$e;,
        Lcom/google/common/base/Suppliers$d;,
        Lcom/google/common/base/Suppliers$g;,
        Lcom/google/common/base/Suppliers$f;,
        Lcom/google/common/base/Suppliers$a;,
        Lcom/google/common/base/Suppliers$b;,
        Lcom/google/common/base/Suppliers$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compose(Lcom/google/common/base/Function;Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function",
            "<-TF;TT;>;",
            "Lcom/google/common/base/Supplier",
            "<TF;>;)",
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/google/common/base/Suppliers$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Suppliers$c;-><init>(Lcom/google/common/base/Function;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier",
            "<TT;>;)",
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    instance-of v0, p0, Lcom/google/common/base/Suppliers$b;

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lcom/google/common/base/Suppliers$b;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    invoke-direct {v1, v0}, Lcom/google/common/base/Suppliers$b;-><init>(Lcom/google/common/base/Supplier;)V

    move-object p0, v1

    goto :goto_0
.end method

.method public static memoizeWithExpiration(Lcom/google/common/base/Supplier;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/google/common/base/Suppliers$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/base/Suppliers$a;-><init>(Lcom/google/common/base/Supplier;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Lcom/google/common/base/Suppliers$f;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static supplierFunction()Lcom/google/common/base/Function;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/common/base/Supplier",
            "<TT;>;TT;>;"
        }
    .end annotation

    .prologue
    .line 291
    sget-object v0, Lcom/google/common/base/Suppliers$e;->a:Lcom/google/common/base/Suppliers$e;

    .line 292
    return-object v0
.end method

.method public static synchronizedSupplier(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier",
            "<TT;>;)",
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v1, Lcom/google/common/base/Suppliers$g;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    invoke-direct {v1, v0}, Lcom/google/common/base/Suppliers$g;-><init>(Lcom/google/common/base/Supplier;)V

    return-object v1
.end method
