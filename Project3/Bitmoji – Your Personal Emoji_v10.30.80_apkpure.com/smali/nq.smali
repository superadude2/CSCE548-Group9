.class public abstract Lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq$1;,
        Lnq$b;,
        Lnq$d;,
        Lnq$a;,
        Lnq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lnq",
        "<TC;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lnq;->a:Ljava/lang/Comparable;

    .line 42
    return-void
.end method

.method public static b(Ljava/lang/Comparable;)Lnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lnq",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lnq$d;

    invoke-direct {v0, p0}, Lnq$d;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lnq",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lnq$b;

    invoke-direct {v0, p0}, Lnq$b;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static d()Lnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lnq",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Lnq$c;->f()Lnq$c;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lnq",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {}, Lnq$a;->f()Lnq$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lnq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq",
            "<TC;>;)I"
        }
    .end annotation

    .prologue
    .line 69
    .line 1108
    invoke-static {}, Lnq$c;->f()Lnq$c;

    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    const/4 v0, 0x1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 1179
    :cond_1
    invoke-static {}, Lnq$a;->f()Lnq$a;

    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    const/4 v0, -0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lnq;->a:Ljava/lang/Comparable;

    iget-object v1, p1, Lnq;->a:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 80
    instance-of v0, p0, Lnq$b;

    instance-of v1, p1, Lnq$b;

    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->compare(ZZ)I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Lcom/google/common/collect/BoundType;
.end method

.method public abstract a(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)TC;"
        }
    .end annotation
.end method

.method abstract a(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)",
            "Lnq",
            "<TC;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/StringBuilder;)V
.end method

.method public abstract a(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/common/collect/BoundType;
.end method

.method public abstract b(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)TC;"
        }
    .end annotation
.end method

.method abstract b(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)",
            "Lnq",
            "<TC;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public c()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lnq;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public c(Lcom/google/common/collect/DiscreteDomain;)Lnq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)",
            "Lnq",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 63
    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lnq;

    invoke-virtual {p0, p1}, Lnq;->a(Lnq;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    instance-of v1, p1, Lnq;

    if-eqz v1, :cond_0

    .line 92
    check-cast p1, Lnq;

    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lnq;->a(Lnq;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 95
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 99
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
